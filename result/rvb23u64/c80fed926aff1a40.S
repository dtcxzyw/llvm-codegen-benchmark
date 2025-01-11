func0000000000000003:
	li	a1, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 960284
	addi	a1, a1, -1545
	slli.uw	a1, a1, 12
	addi	a1, a1, -317
	slli	a1, a1, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

