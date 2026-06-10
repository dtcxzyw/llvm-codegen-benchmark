func0000000000000005:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000015:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	slli	a0, a0, 1
	subw	a0, a0, a1
	ret

func0000000000000010:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	slli	a0, a0, 1
	subw	a0, a0, a1
	ret

func000000000000001d:
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	zext.b	a1, a1
	subw	a0, a0, a1
	ret

