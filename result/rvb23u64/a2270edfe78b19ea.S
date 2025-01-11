func00000000000000cf:
	sraiw	a3, a1, 31
	and	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000003f:
	sext.w	a3, a1
	czero.nez	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000c7:
	sraiw	a3, a1, 31
	and	a2, a2, a3
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

