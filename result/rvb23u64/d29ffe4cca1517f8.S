func0000000000000000:
	subw	a0, a0, a1
	li	a1, 365
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000015:
	subw	a0, a0, a1
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, 144
	ret

func0000000000000005:
	subw	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 1024
	ret

func0000000000000010:
	subw	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	ret

func0000000000000014:
	subw	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, -1
	ret

