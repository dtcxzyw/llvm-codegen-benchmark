func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	slli	a0, a0, 42
	srli	a0, a0, 32
	ret

func0000000000000007:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	slliw	a0, a0, 2
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 32
	ret

