func0000000000000001:
	sext.w	a1, a1
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret

func00000000000000c6:
	sraiw	a1, a1, 31
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000006:
	sraiw	a1, a1, 31
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000086:
	sraiw	a1, a1, 31
	and	a1, a1, a2
	neg	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

