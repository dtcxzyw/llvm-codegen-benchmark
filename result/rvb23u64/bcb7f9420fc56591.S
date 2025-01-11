func0000000000000090:
	add	a1, a1, a2
	slli	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000030:
	sh1add	a1, a2, a1
	sh3add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000f0:
	sh1add	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000010:
	add	a1, a1, a2
	li	a2, -12
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000008e:
	add	a1, a1, a2
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000009a:
	add	a1, a1, a2
	slli	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, -4
	ret

func00000000000000bf:
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 18
	ret

func00000000000000ff:
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000d0:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	li	a2, -24
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000098:
	sh3add	a1, a2, a1
	slli	a0, a0, 5
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

func00000000000000b0:
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000008c:
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000002:
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000000c0:
	add	a1, a1, a2
	li	a2, -40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, -48
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000fc:
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000009e:
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

