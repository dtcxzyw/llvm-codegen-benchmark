func0000000000000010:
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	sltiu	a2, a2, 254
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

