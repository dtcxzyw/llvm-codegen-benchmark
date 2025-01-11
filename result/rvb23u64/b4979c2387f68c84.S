func0000000000000002:
	lui	a2, 32768
	sub	a2, a2, a1
	divu	a0, a0, a2
	ret

func0000000000000000:
	lui	a2, 4
	addiw	a2, a2, -1
	sub	a2, a2, a1
	divu	a0, a0, a2
	ret

