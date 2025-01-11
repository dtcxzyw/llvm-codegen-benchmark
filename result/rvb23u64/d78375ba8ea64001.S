func0000000000000021:
	addi	a2, a2, -2
	addi	a1, a1, -33
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000014a:
	slti	a2, a2, 0
	slti	a1, a1, 0
	andn	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000184:
	addi	a2, a2, -32
	sltiu	a1, a1, -26
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000188:
	snez	a2, a2
	sltiu	a1, a1, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	seqz	a2, a2
	and	a0, a0, a2
	li	a2, -2
	bclri	a2, a2, 62
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	srli	a2, a2, 32
	srli	a1, a1, 32
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000081:
	srli	a2, a2, 16
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

