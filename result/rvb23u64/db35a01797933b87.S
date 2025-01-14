func0000000000000005:
	zext.w	a1, a1
	sh3add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a1, a1
	sh3add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	ret

func000000000000000f:
	slli	a0, a0, 28
	add.uw	a0, a1, a0
	slli	a0, a0, 4
	srli	a0, a0, 4
	ret

