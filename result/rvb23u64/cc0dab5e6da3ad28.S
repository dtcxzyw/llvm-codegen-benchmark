func00000000000000ff:
	sext.w	a2, a2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh2add	a0, a1, a0
	ret

func0000000000000090:
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret

func0000000000000098:
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret

func0000000000000025:
	add.uw	a1, a2, a1
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add.uw	a0, a0, a1
	ret

func000000000000006f:
	add.uw	a1, a2, a1
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add.uw	a0, a0, a1
	ret

func0000000000000060:
	add.uw	a1, a2, a1
	lui	a2, 376095
	addiw	a2, a2, -1643
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func00000000000000b5:
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret

func00000000000000b0:
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret

func000000000000007f:
	add.uw	a1, a2, a1
	lui	a2, 24414
	addiw	a2, a2, 256
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000035:
	add.uw	a1, a2, a1
	li	a2, 1000
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

