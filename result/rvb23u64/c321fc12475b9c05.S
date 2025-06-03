func0000000000000033:
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000133:
	sext.w	a2, a2
	slli	a3, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a3
	lui	a3, 1
	addi	a3, a3, 1992
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 556
	ret

func00000000000001fb:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func000000000000010f:
	sext.w	a2, a2
	slli	a0, a0, 4
	sh3add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -56
	ret

func000000000000010b:
	sext.w	a2, a2
	slli	a2, a2, 7
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -112
	ret

func00000000000000ff:
	slli.uw	a2, a2, 3
	sh3add	a2, a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000001ff:
	sext.w	a2, a2
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000003:
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -260
	ret

func00000000000000ef:
	add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -56
	ret

