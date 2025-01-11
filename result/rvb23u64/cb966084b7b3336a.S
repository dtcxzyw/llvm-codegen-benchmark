func000000000000001f:
	andi	a1, a1, 1023
	add	a0, a0, a1
	lui	a1, 4
	sh3add	a0, a0, a1
	ret

