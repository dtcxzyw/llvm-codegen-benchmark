func000000000000006a:
	addw	a1, a1, a0
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a1, a2, 0
	czero.nez	a0, a0, a1
	ret

