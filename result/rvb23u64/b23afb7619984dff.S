func0000000000000001:
	sext.w	a1, a0
	slliw	a0, a0, 1
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000021:
	sext.w	a1, a0
	slliw	a0, a0, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

