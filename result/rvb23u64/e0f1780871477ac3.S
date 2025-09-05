func0000000000000001:
	slli	a1, a1, 2
	ori	a1, a1, -8
	addw	a0, a0, a1
	ret

func000000000000000d:
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

