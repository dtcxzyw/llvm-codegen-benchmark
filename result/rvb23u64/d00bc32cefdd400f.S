func0000000000000005:
	slli	a1, a1, 61
	srai	a1, a1, 61
	subw	a0, a0, a1
	ret

func0000000000000004:
	sext.h	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 8
	sraiw	a1, a1, 24
	subw	a0, a0, a1
	ret

