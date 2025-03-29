func000000000000001e:
	zext.b	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000003e:
	zext.b	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000005e:
	zext.h	a2, a2
	zext.b	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

