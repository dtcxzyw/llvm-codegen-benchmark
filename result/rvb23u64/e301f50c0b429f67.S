func000000000000000f:
	sh1add	a2, a2, a2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000003e:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000070:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000020:
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	sh1add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	ret

func000000000000003c:
	slli	a3, a2, 1
	slli	a2, a2, 4
	subw	a2, a2, a3
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret

func000000000000001c:
	li	a3, 122
	mulw	a2, a2, a3
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000007c:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	sh1add	a2, a2, a2
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000007e:
	sh3add	a2, a2, a2
	slliw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

