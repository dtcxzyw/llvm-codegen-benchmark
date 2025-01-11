func0000000000000000:
	li	a3, 2
	sllw	a2, a3, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000020:
	bset	a2, zero, a2
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func000000000000002b:
	bset	a2, zero, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000000a:
	li	a3, 4
	sllw	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

