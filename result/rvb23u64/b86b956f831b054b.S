func00000000000001c1:
	sext.w	a0, a0
	li	a2, 32
	sub	a2, a2, a1
	zext.w	a2, a2
	czero.eqz	a0, a2, a0
	bset	a0, zero, a0
	ret

func00000000000001c4:
	sext.w	a0, a0
	li	a2, 33
	sub	a2, a2, a1
	bset	a1, zero, a2
	sltiu	a0, a0, 3
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

func00000000000000e4:
	li	a2, 10
	sub	a2, a2, a1
	zext.w	a2, a2
	srliw	a0, a0, 16
	czero.eqz	a0, a2, a0
	bset	a0, zero, a0
	ret

