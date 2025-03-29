func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -58
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	addi	a1, a1, -45
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000031:
	zext.b	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a1, a1
	addi	a1, a1, -54
	snez	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a1, a1
	sltiu	a1, a1, 201
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000051:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	ret

