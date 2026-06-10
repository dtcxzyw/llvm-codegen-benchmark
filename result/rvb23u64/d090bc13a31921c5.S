func0000000000000100:
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	ret

func0000000000000001:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sub	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

