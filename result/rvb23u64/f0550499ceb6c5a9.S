func000000000000000c:
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000004c:
	sext.w	a2, a2
	sh1add	a3, a0, a0
	sh1add	a0, a3, a0
	lui	a3, 1
	addi	a3, a3, 1992
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 449
	ret

func000000000000007f:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000007e:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000043:
	sext.w	a2, a2
	sh3add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -80
	ret

func0000000000000042:
	sext.w	a2, a2
	slli	a2, a2, 7
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -120
	ret

func000000000000003f:
	slli.uw	a2, a2, 3
	sh3add	a2, a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003e:
	slli.uw	a2, a2, 3
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 52
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -272
	ret

func0000000000000040:
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, -2024
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -2048
	ret

func000000000000003b:
	add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -60
	ret

