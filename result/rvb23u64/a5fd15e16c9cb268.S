func0000000000000001:
	andi	a1, a1, -256
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 12
	slli.uw	a1, a1, 12
	or	a0, a0, a1
	ret

