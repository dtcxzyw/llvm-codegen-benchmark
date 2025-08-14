func0000000000000006:
	srliw	a2, a2, 31
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

