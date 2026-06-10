func0000000000000000:
	lui	a2, 3855
	sh2add	a1, a1, a1
	addi	a2, a2, 241
	slli	a2, a2, 13
	sh1add	a0, a1, a0
	addi	a1, a2, -480
	li	a2, 255
	add	a0, a0, a1
	lui	a1, 15625
	slli	a2, a2, 32
	addi	a2, a2, 255
	slli	a1, a1, 26
	and	a0, a0, a2
	addi	a1, a1, 100
	mul	a0, a0, a1
	ret

