func0000000000000021:
	sext.w	a1, a0
	li	a2, -1
	sllw	a0, a2, a0
	czero.eqz	a0, a0, a1
	not	a0, a0
	ret

func0000000000000028:
	sext.w	a1, a0
	li	a2, -1
	sllw	a0, a2, a0
	sltiu	a1, a1, 32
	czero.eqz	a0, a0, a1
	not	a0, a0
	ret

