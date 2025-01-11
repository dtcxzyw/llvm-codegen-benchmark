func0000000000000002:
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	zext.w	a0, a0
	ret

