func000000000000006a:
	slli	a2, a0, 3
	subw	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a0, a1
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 10
	zext.w	a0, a0
	ret

func000000000000006f:
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -161
	ret

func000000000000007a:
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1087
	zext.w	a0, a0
	ret

func0000000000000020:
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addi	a0, a0, 3
	zext.w	a0, a0
	ret

func0000000000000040:
	sh2add	a0, a0, a0
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 320
	zext.w	a0, a0
	ret

func000000000000007f:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 26
	ret

func0000000000000018:
	lui	a2, 21
	addi	a2, a2, 384
	mul	a1, a1, a2
	lui	a2, 107852
	addi	a2, a2, 1408
	add	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000010:
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 80
	zext.w	a0, a0
	ret

func000000000000002a:
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret

