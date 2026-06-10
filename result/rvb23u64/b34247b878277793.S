func0000000000000000:
	slli	a1, a1, 3
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000010:
	li	a3, 184
	mul	a1, a1, a3
	lui	a3, 12
	add	a0, a0, a2
	addi	a2, a3, 400
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	li	a3, 184
	mul	a1, a1, a3
	lui	a3, 12
	add	a0, a0, a2
	addi	a2, a3, 344
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000f0:
	sh3add	a1, a1, a1
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 72
	ret

func00000000000000ff:
	sh1add	a1, a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func00000000000000fb:
	sh1add	a1, a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func00000000000000d0:
	lui	a3, 1
	addi	a3, a3, 260
	mul	a1, a1, a3
	lui	a3, 544
	add	a0, a0, a2
	addi	a3, a3, 20
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000000c0:
	sh1add	a1, a1, a1
	sh3add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 184
	ret

func00000000000000da:
	sh1add	a1, a1, a1
	sh3add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func00000000000000d8:
	sh1add	a1, a1, a1
	sh3add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

