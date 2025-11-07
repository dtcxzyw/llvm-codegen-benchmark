func000000000000005a:
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000003c:
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 312
	ret

func0000000000000030:
	slli.uw	a1, a1, 3
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 26
	ret

func0000000000000070:
	sext.w	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 865
	ret

func000000000000007c:
	sext.w	a1, a1
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 841
	ret

func000000000000007f:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000003f:
	slli.uw	a1, a1, 1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000033:
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000010:
	zext.w	a1, a1
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000003a:
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

