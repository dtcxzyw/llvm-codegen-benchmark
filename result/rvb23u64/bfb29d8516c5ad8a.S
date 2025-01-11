func0000000000000004:
	addi	a2, a2, -1
	zext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000045:
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000040:
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

