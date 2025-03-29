func000000000000003e:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003f:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003c:
	zext.b	a2, a2
	slli	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

