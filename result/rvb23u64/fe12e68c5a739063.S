func000000000000001a:
	sub	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	orn	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001e:
	sub	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

