func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 11
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	bseti	a2, zero, 31
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	lui	a2, 532544
	add	a1, a1, a2
	lui	a2, 9280
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

