func0000000000000020:
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 32
	andn	a0, a2, a0
	ret

func000000000000002a:
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 32
	andn	a0, a2, a0
	ret

func0000000000000028:
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 32
	andn	a0, a2, a0
	ret

func0000000000000000:
	sub	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a0, a1
	ret

