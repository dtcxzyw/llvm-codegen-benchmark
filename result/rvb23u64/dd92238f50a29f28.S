func00000000000000c3:
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000a0:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func00000000000000fb:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func00000000000000c0:
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret

func0000000000000000:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000040:
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func00000000000000ff:
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000fe:
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002f:
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000006e:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000b0:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000006c:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func000000000000006f:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func0000000000000003:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func00000000000000f0:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000000c2:
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000007f:
	slli	a2, a2, 8
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1793
	ret

func0000000000000002:
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret

