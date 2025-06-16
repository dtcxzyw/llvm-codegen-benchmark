func0000000000000000:
	add	a0, a0, a1
	addiw	a0, a0, 511
	andi	a0, a0, -512
	ret

func0000000000000001:
	sub	a1, a1, a0
	li	a0, 1
	andn	a0, a0, a1
	ret

func000000000000003c:
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	zext.h	a0, a0
	ret

