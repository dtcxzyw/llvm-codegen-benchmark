func000000000000007e:
	slliw	a2, a2, 6
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000003e:
	slliw	a2, a2, 2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000001e:
	slliw	a2, a2, 2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000007f:
	slliw	a2, a2, 2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	slli	a2, a2, 7
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

