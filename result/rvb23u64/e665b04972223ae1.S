func000000000000001e:
	andi	a0, a0, 1
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	zext.w	a2, a2
	czero.nez	a0, a2, a0
	bset	a0, zero, a0
	ret

func000000000000000e:
	andi	a0, a0, 1
	clzw	a1, a1
	li	a2, 33
	sub	a2, a2, a1
	bset	a1, zero, a2
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

func000000000000002e:
	andi	a0, a0, 1
	clzw	a1, a1
	li	a2, 33
	sub	a2, a2, a1
	bset	a1, zero, a2
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

