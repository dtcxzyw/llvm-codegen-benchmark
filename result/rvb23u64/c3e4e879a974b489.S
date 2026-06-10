func0000000000000000:
	slli	a2, a0, 5
	zext.b	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000010:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000001a:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000005:
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000001f:
	slli	a2, a0, 8
	zext.b	a1, a1
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a0, 4
	zext.b	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	li	a2, 85
	mul	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func000000000000001e:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000013:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000e:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000017:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

