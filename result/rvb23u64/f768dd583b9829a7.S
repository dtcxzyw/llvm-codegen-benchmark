func0000000000000003:
	li	a3, -24
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -24
	ret

func000000000000006e:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000006f:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 36
	ret

func00000000000000c0:
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000020:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000ff:
	li	a3, 488
	add	a0, a0, a1
	lui	a1, 15
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1904
	add	a0, a0, a1
	ret

func00000000000000fc:
	li	a3, 488
	add	a0, a0, a1
	lui	a1, 15
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1904
	add	a0, a0, a1
	ret

func00000000000000c3:
	li	a3, 488
	add	a0, a0, a1
	lui	a1, 15
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1904
	add	a0, a0, a1
	ret

func00000000000000cf:
	li	a3, 122
	add	a0, a0, a1
	lui	a1, 4
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1500
	add	a0, a0, a1
	ret

func0000000000000040:
	li	a3, -12
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000006a:
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret

func000000000000002f:
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000bf:
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000002c:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000002e:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000002:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000000:
	sh1add	a2, a2, a2
	slli	a2, a2, 9
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 512
	ret

func00000000000000fe:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

