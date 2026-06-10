func0000000000000010:
	zext.w	a1, a1
	lui	a2, 4096
	sub	a0, a1, a0
	addi	a2, a2, -4
	add	a0, a0, a2
	ret

func0000000000000015:
	zext.w	a1, a1
	sub	a0, a1, a0
	ret

func0000000000000055:
	sext.w	a1, a1
	sub	a0, a1, a0
	ret

