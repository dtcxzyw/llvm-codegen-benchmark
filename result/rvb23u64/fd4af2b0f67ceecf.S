func000000000000000e:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a0, a1
	ret

