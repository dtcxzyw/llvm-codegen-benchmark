func000000000000003e:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 44
	ret

func000000000000003f:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 9
	slli	a3, a2, 8
	addiw	a1, a1, 844
	sh1add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	zext.b	a2, a2
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 360
	ret

func000000000000007c:
	zext.b	a2, a2
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 360
	ret

func0000000000000030:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

