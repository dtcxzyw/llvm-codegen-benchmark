func0000000000000006:
	andi	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 1
	lui	a1, 1034240
	andn	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a0, 1024
	add	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 12
	ret

