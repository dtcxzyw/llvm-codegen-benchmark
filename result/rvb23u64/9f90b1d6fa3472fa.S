func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	negw	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	li	a2, 8
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000067:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 6
	subw	a3, a3, a2
	addi	a3, a3, -5
	czero.eqz	a1, a3, a1
	addi	a1, a1, 5
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	negw	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

