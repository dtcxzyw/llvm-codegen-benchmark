func000000000000000f:
	srli	a2, a2, 6
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 512
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret

