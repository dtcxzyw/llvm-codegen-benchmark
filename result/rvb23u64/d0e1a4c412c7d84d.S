func0000000000000000:
	roriw	a1, a1, 19
	sh2add	a1, a1, a1
	add	a0, a0, a1
	lui	a1, 838115
	roriw	a0, a0, 11
	addi	a1, a1, -687
	mulw	a0, a0, a1
	ret

func0000000000000084:
	roriw	a1, a1, 15
	lui	a2, 163151
	addi	a2, a2, -1233
	mul	a1, a1, a2
	add	a0, a0, a1
	roriw	a0, a0, 15
	mulw	a0, a0, a2
	ret

