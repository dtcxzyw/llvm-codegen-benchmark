func000000000000001e:
	add	a1, a1, a2
	lui	a2, 4080
	or	a0, a0, a2
	mulw	a0, a0, a1
	ret

func0000000000000010:
	ori	a2, a2, 8
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000000:
	ori	a2, a2, 1
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

