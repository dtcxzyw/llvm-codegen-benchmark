func0000000000000005:
	li	a2, -256
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

