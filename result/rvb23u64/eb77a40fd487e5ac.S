func0000000000000000:
	lui	a2, 1016
	slli	a1, a1, 15
	and	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 2
	andi	a0, a0, -4
	sub	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 12
	slli	a1, a1, 52
	srli	a0, a0, 12
	sub	a0, a0, a1
	ret

