func000000000000000a:
	add	a0, a0, a1
	negw	a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000002a:
	addw	a0, a0, a1
	sgtz	a1, a0
	negw	a0, a0
	czero.nez	a0, a0, a1
	ret

func00000000000000aa:
	add	a0, a0, a1
	negw	a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

