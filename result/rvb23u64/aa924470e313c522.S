func0000000000000001:
	slli	a1, a0, 40
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a0, 256
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

