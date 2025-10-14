func00000000000000e1:
	addiw	a1, a1, -1
	li	a2, 32
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret

func0000000000000061:
	addiw	a1, a1, 8
	li	a2, 32
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret

func00000000000000a4:
	addiw	a1, a1, 3
	negw	a0, a0
	sltiu	a1, a1, 7
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000064:
	addiw	a1, a1, 1
	li	a2, 32
	sltiu	a1, a1, 2
	subw	a2, a2, a0
	czero.nez	a0, a2, a1
	ret

