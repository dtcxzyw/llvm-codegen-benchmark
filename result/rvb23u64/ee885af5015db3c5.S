func0000000000000007:
	slli	a0, a0, 1
	andi	a0, a0, -32
	bclri	a0, a0, 63
	ret

func0000000000000001:
	srai	a0, a0, 29
	andi	a0, a0, -16
	ret

func0000000000000005:
	srai	a0, a0, 31
	andi	a0, a0, -4
	ret

