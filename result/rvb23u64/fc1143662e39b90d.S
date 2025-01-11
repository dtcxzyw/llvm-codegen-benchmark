func0000000000000015:
	andi	a2, a2, 1
	sub	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000010:
	andi	a2, a2, 1
	sub	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000014:
	andi	a2, a2, 1
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000000:
	andi	a2, a2, 1
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

