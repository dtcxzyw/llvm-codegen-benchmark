func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 11
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 31
	lui	a2, 8256
	lui	a3, 9280
	sub	a2, a2, a1
	andn	a0, a0, a3
	or	a0, a0, a2
	ret

