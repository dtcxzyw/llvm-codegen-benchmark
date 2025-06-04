func0000000000000000:
	srliw	a1, a0, 31
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000003:
	slli	a1, a0, 48
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a0, 31
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

