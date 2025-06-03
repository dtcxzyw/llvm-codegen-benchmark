func000000000000001e:
	sext.w	a1, a1
	li	a2, -1080
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	zext.w	a1, a1
	li	a2, -104
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	zext.w	a1, a1
	lui	a2, 1047258
	addi	a2, a2, -1472
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a1, a1
	lui	a2, 1048574
	addi	a2, a2, -112
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	zext.w	a1, a1
	lui	a2, 2
	addi	a2, a2, 1841
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

