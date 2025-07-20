func0000000000000000:
	sub	a2, a2, a1
	slli	a0, a0, 50
	srli	a0, a0, 50
	addw	a0, a0, a2
	ret

func0000000000000001:
	sub	a2, a2, a1
	andi	a0, a0, -8
	addw	a0, a0, a2
	ret

