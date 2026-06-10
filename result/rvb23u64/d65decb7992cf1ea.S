func0000000000000155:
	li	a3, 1000
	mul	a2, a2, a3
	sh2add	a0, a0, a0
	add	a1, a1, a2
	sh1add	a0, a0, a1
	lui	a1, 1048563
	addi	a1, a1, -80
	add	a0, a0, a1
	ret

func00000000000003ff:
	li	a3, 150
	mul	a2, a2, a3
	li	a3, 77
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000375:
	sh1add	a2, a2, a2
	sh1add	a0, a0, a0
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 160
	ret

func0000000000000310:
	lui	a3, 2
	lui	a4, 1048574
	addi	a3, a3, 112
	addi	a4, a4, -112
	mul	a2, a2, a3
	mul	a0, a0, a4
	lui	a3, 65
	addi	a3, a3, -512
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000175:
	lui	a3, 1
	lui	a4, 2
	addi	a3, a3, -1200
	addi	a4, a4, -1716
	mul	a1, a1, a3
	mul	a0, a0, a4
	lui	a3, 32
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

