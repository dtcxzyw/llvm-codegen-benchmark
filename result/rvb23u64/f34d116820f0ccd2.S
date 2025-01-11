func0000000000000005:
	andi	a1, a1, 1
	sub	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	sub	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	ret

