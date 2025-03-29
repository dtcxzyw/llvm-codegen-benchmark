func0000000000000055:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, 96
	ret

func0000000000000015:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func000000000000007d:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func0000000000000040:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000060:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func000000000000003d:
	zext.b	a1, a1
	li	a2, 191
	mul	a0, a0, a2
	lui	a2, 1048570
	add	a0, a0, a1
	addi	a1, a2, -1273
	addw	a0, a0, a1
	ret

