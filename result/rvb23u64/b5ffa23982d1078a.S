func000000000000007f:
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	ret

func000000000000006f:
	sh3add	a1, a2, a1
	slli	a0, a0, 3
	srli	a0, a0, 3
	sh3add.uw	a1, a0, a1
	sh3add.uw	a0, a0, a1
	ret

func000000000000005f:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	ret

func000000000000004f:
	add	a1, a1, a2
	sh2add.uw	a1, a0, a1
	sh2add.uw	a0, a0, a1
	ret

