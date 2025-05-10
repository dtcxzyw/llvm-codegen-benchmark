func0000000000000000:
	add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func000000000000000f:
	sh2add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	slli	a2, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000e:
	sh3add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000003:
	zext.w	a2, a2
	li	a3, 154
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

