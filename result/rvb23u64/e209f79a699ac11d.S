func0000000000000055:
	sext.w	a1, a1
	li	a2, -1000
	mul	a0, a0, a2
	lui	a2, 244
	add	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret

func000000000000007f:
	sext.w	a1, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func0000000000000062:
	sext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func0000000000000015:
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	ret

func000000000000003f:
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	ret

func000000000000003c:
	lui	a2, 376095
	addiw	a2, a2, -1643
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	mul	a0, a0, a2
	ret

func0000000000000054:
	sext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func0000000000000042:
	sext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

