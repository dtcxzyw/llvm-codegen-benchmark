func00000000000000a8:
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000a5:
	sext.w	a3, a2
	li	a4, 30
	sgtz	a3, a3
	czero.nez	a4, a4, a3
	czero.eqz	a2, a2, a3
	or	a2, a2, a4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000ad:
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

