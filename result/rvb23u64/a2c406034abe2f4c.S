func0000000000000084:
	zext.b	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000086:
	lui	a3, 131072
	addi	a3, a3, -4
	and	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000088:
	zext.b	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

