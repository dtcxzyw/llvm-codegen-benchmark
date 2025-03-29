func0000000000000184:
	subw	a1, a1, a0
	addi	a1, a1, 19
	zext.b	a1, a1
	sltiu	a0, a1, 30
	ret

func0000000000000008:
	subw	a1, a1, a0
	addi	a1, a1, 1
	zext.b	a1, a1
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret

func0000000000000188:
	subw	a1, a1, a0
	addi	a1, a1, 1
	zext.b	a1, a1
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret

func000000000000010c:
	subw	a1, a1, a0
	zext.b	a1, a1
	addi	a1, a1, -10
	snez	a0, a1
	ret

