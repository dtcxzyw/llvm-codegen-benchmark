func000000000000000f:
	sh1add	a1, a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	sllw	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a1, 3
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret

func0000000000000004:
	sh1add	a1, a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a1, 3
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret

