func0000000000000013:
	slli	a1, a1, 2
	addi	a1, a1, 2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000015:
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a0, a0, 48
	add.uw	a0, a1, a0
	ret

