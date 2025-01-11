func0000000000000010:
	zext.w	a1, a1
	sub	a0, a1, a0
	lui	a1, 4096
	addiw	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000015:
	zext.w	a1, a1
	sub	a0, a1, a0
	ret

func0000000000000055:
	sext.w	a1, a1
	sub	a0, a1, a0
	ret

