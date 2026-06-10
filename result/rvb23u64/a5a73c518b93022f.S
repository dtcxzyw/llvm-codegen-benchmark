func0000000000000000:
	li	a3, 255
	slli	a3, a3, 32
	add	a1, a1, a2
	addi	a2, a3, 255
	and	a1, a1, a2
	lui	a2, 15625
	li	a3, 625
	slli	a2, a2, 26
	slli	a3, a3, 36
	addi	a2, a2, 100
	addi	a3, a3, 1
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000030:
	add	a1, a1, a2
	lui	a2, 2
	zext.w	a1, a1
	lui	a3, 9207
	addi	a2, a2, 1015
	slli	a3, a3, 20
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

