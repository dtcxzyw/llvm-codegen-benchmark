func0000000000000021:
	sext.w	a1, a1
	li	a2, -10
	czero.eqz	a1, a2, a1
	andi	a0, a0, 8
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 78
	ret

func0000000000000181:
	sext.w	a1, a1
	li	a2, 61
	andi	a0, a0, 253
	czero.eqz	a1, a2, a1
	addi	a0, a0, -4
	addi	a1, a1, 52
	czero.eqz	a0, a1, a0
	addi	a0, a0, 584
	ret

