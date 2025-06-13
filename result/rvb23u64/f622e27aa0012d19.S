func0000000000000021:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a0, a0, -127
	addi	a1, a1, 9
	czero.eqz	a0, a1, a0
	addi	a0, a0, -9
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	zext.b	a0, a0
	ret

