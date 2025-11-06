func0000000000000088:
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func00000000000000ff:
	sh1add	a2, a0, a0
	sh1add	a0, a2, a0
	sh3add	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 64
	ret

func00000000000000f5:
	li	a2, -12
	mul	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000055:
	sh1add	a0, a0, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 88
	ret

func0000000000000000:
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000030:
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000005d:
	slli	a1, a1, 13
	lui	a2, 3
	addi	a2, a2, -1850
	mul	a0, a0, a2
	lui	a2, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000075:
	slli	a1, a1, 13
	lui	a2, 1
	addi	a2, a2, 1697
	mul	a0, a0, a2
	lui	a2, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret

