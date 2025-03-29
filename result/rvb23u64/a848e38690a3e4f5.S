func000000000000000c:
	zext.b	a1, a1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -272
	ret

func000000000000000f:
	zext.b	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -128
	ret

func000000000000002f:
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -784
	ret

func000000000000001f:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000000b:
	zext.b	a1, a1
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret

func000000000000001c:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002c:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret

func0000000000000028:
	zext.b	a1, a1
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	sh3add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	addi	a1, a1, -32
	sh2add.uw	a0, a1, a0
	ret

func000000000000003f:
	zext.b	a1, a1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

