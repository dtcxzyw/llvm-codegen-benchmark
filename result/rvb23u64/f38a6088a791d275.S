func0000000000000085:
	sext.w	a2, a2
	snez	a2, a2
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a2, a2
	li	a3, 3
	czero.eqz	a2, a3, a2
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000105:
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret

