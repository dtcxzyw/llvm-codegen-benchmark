func000000000000001e:
	sh1add	a2, a2, a2
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a3, a2, 3
	subw	a3, a3, a2
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a3, a2, 3
	subw	a3, a3, a2
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000008:
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

