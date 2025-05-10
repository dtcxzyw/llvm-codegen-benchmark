func000000000000001f:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000008:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	zext.w	a0, a0
	ret

func000000000000000a:
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	zext.w	a0, a2
	ret

func000000000000001a:
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000003:
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000001c:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000018:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000f:
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000010:
	slli	a2, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

