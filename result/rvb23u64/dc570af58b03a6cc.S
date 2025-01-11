func000000000000000c:
	ori	a1, a1, 1472
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000000b:
	ori	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret

func000000000000000f:
	ori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000008:
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret

