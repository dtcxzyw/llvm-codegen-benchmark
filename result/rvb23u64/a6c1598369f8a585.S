func000000000000005e:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001e:
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000000e:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

