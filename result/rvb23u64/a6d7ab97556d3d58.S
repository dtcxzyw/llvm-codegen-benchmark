func00000000000000c3:
	andi	a0, a0, 1023
	li	a1, 1024
	sub	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000043:
	andi	a0, a0, 63
	li	a1, 60
	li	a2, 61
	sub	a1, a1, a0
	addi	a0, a0, -63
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a0, a0, 63
	li	a1, 61
	li	a2, 62
	sub	a1, a1, a0
	addi	a0, a0, -63
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret

