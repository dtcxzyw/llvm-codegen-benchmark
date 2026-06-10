func0000000000000021:
	ori	a1, a1, 48
	sext.w	a0, a0
	addi	a1, a1, -55
	czero.eqz	a0, a1, a0
	addi	a0, a0, 55
	ret

func0000000000000001:
	ori	a1, a1, 64
	sext.w	a0, a0
	addi	a1, a1, -65
	czero.eqz	a0, a1, a0
	addi	a0, a0, 65
	ret

