func0000000000000004:
	zext.h	a2, a2
	or	a1, a1, a2
	srliw	a1, a1, 12
	sh2add	a0, a1, a0
	ret

func0000000000000017:
	zext.h	a2, a2
	or	a1, a1, a2
	srliw	a1, a1, 1
	add	a0, a0, a1
	ret

