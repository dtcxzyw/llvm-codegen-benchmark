func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret

func0000000000000020:
	andi	a2, a2, 1
	add	a0, a0, a1
	lui	a1, 960284
	add	a0, a0, a2
	addi	a1, a1, -1545
	slli.uw	a1, a1, 12
	addi	a1, a1, -317
	slli	a1, a1, 19
	add	a0, a0, a1
	ret

