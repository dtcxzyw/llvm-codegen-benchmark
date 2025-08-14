func0000000000000004:
	addi	a1, a1, -1
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

func000000000000000a:
	bseti	a2, zero, 62
	add	a1, a1, a2
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, -3
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000006c:
	addi	a1, a1, -4
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -5
	sltiu	a1, a1, -3
	and	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -1
	li	a2, -255
	srli	a2, a2, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	addi	a1, a1, -14
	sltiu	a1, a1, -13
	and	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, -64
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	addi	a1, a1, 2
	snez	a1, a1
	and	a0, a0, a1
	ret

