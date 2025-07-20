func0000000000000015:
	zext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -6
	ret

func0000000000000011:
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000000:
	zext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 14
	ret

