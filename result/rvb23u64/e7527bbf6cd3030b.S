func000000000000002c:
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003f:
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000030:
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002f:
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000020:
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000002b:
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000022:
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -56
	ret

func0000000000000028:
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000003:
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000f:
	li	a3, 154
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret

func000000000000003b:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000038:
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret

