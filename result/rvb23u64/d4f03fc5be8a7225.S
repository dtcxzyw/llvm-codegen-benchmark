func0000000000000030:
	zext.h	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000000c:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 92
	ret

func000000000000003f:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000035:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	lui	a1, 981163
	slli	a1, a1, 3
	addi	a1, a1, 384
	add	a0, a0, a1
	ret

func0000000000000037:
	li	a2, 125
	slli	a2, a2, 35
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

