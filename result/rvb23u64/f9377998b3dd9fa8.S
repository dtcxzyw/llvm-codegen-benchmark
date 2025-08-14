func0000000000000001:
	addi	a2, a2, -2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	srli	a2, a2, 31
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000014:
	sltiu	a2, a2, 4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000a:
	srli	a2, a2, 63
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	srli	a2, a2, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret

