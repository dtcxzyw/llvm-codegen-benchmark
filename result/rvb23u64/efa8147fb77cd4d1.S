func0000000000000000:
	subw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret

func0000000000000010:
	subw	a0, a0, a1
	sh3add	a0, a0, a0
	slli	a0, a0, 35
	srli	a0, a0, 32
	ret

func000000000000000a:
	subw	a0, a0, a1
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret

