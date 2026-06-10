func0000000000000001:
	andi	a1, a1, 256
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, -32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 32
	ret

