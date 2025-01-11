func0000000000000003:
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	maxu	a1, a1, a2
	maxu	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	maxu	a1, a1, a2
	maxu	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	maxu	a1, a1, a2
	maxu	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	maxu	a1, a1, a2
	maxu	a0, a1, a0
	ret

