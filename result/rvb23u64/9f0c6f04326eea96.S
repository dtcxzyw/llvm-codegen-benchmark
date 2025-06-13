func0000000000000001:
	andi	a1, a1, 256
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a0, a0, -32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 32
	ret

