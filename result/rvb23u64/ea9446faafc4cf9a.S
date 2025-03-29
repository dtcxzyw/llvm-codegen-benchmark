func0000000000000002:
	slli	a1, a1, 16
	zext.b	a0, a0
	or	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	zext.w	a0, a0
	ret

