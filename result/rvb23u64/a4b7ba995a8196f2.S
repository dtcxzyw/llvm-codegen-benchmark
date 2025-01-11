func0000000000000000:
	lui	a3, 1048064
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000000a:
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	addi	a4, a3, 4
	and	a1, a1, a3
	and	a2, a2, a4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000006:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret

