func0000000000000100:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
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

