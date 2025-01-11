func0000000000000084:
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000086:
	lui	a3, 131072
	addiw	a3, a3, -4
	and	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000088:
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

