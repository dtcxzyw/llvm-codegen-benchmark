func000000000000000c:
	subw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	subw	a1, a1, a2
	slti	a1, a1, 256
	and	a0, a0, a1
	ret

func0000000000000008:
	subw	a1, a1, a2
	sltiu	a1, a1, 54
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	subw	a1, a1, a2
	slti	a1, a1, 16
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

