func000000000000000a:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000003:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func0000000000000007:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	slli	a0, a0, 9
	ret

func000000000000000b:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func0000000000000002:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	slli	a0, a0, 32
	ret

