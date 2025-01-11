func000000000000000c:
	subw	a2, a2, a1
	snez	a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	subw	a2, a2, a1
	addi	a2, a2, -1
	seqz	a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	subw	a2, a2, a1
	slti	a1, a2, 256
	and	a0, a0, a1
	ret

func0000000000000008:
	subw	a2, a2, a1
	sltiu	a1, a2, 54
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	subw	a2, a2, a1
	slti	a1, a2, 16
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

