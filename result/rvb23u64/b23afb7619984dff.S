func0000000000000001:
	slliw	a1, a0, 1
	sext.w	a0, a0
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000021:
	slliw	a1, a0, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

