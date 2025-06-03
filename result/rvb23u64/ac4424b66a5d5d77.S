func00000000000000fa:
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000c2:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 25
	ret

func00000000000000e0:
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 12
	ret

func00000000000000ef:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a0, a2
	addi	a0, a0, 12
	ret

func00000000000000ff:
	sh2add	a1, a1, a1
	slli	a0, a0, 4
	slli	a1, a1, 10
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 705
	ret

func00000000000000fe:
	slli	a3, a1, 8
	sh3add	a1, a1, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 312
	ret

func00000000000000ec:
	add	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	addi	a1, a2, 277
	add	a0, a0, a1
	ret

func00000000000000f0:
	li	a3, 138
	add	a0, a0, a2
	lui	a2, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a1, a2, -334
	add	a0, a0, a1
	ret

func00000000000000ee:
	li	a3, 928
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1089
	ret

func00000000000000c0:
	slli	a3, a1, 2
	slli	a1, a1, 8
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 268
	ret

func00000000000000cc:
	li	a3, 154
	mul	a1, a1, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 1620
	ret

