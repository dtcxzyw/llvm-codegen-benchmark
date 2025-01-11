func00000000000000a1:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func00000000000000a6:
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func00000000000000e6:
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

