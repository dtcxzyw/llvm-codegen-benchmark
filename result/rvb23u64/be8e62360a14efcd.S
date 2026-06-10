func0000000000000021:
	li	a1, -1
	sext.w	a2, a0
	sllw	a0, a1, a0
	czero.eqz	a0, a0, a2
	not	a0, a0
	ret

func0000000000000028:
	li	a1, -1
	sext.w	a2, a0
	sllw	a0, a1, a0
	sltiu	a1, a2, 32
	czero.eqz	a0, a0, a1
	not	a0, a0
	ret

