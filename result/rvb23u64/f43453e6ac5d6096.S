func000000000000000f:
	zext.b	a2, a2
	li	a3, 15
	slli	a3, a3, 8
	and	a1, a1, a3
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000000c:
	zext.b	a2, a2
	li	a3, 31
	slli	a3, a3, 8
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

