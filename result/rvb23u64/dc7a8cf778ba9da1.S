func0000000000000000:
	andi	a1, a1, -8
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 15
	slli	a0, a0, 4
	or	a0, a0, a1
	neg	a0, a0
	ret

func000000000000000d:
	andi	a1, a1, -8
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret

