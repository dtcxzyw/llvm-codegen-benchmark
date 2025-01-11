func0000000000000011:
	subw	a1, a1, a2
	sh1add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000000:
	subw	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000054:
	subw	a1, a1, a2
	sh2add	a0, a0, a1
	addiw	a0, a0, -3
	ret

func0000000000000055:
	subw	a1, a1, a2
	sh1add	a0, a0, a1
	addiw	a0, a0, 1
	ret

