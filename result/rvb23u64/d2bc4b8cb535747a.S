func000000000000000f:
	sext.h	a1, a1
	subw	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000000b:
	sext.h	a1, a1
	sub	a0, a0, a1
	slli.uw	a0, a0, 2
	ret

func0000000000000008:
	sub	a0, a0, a1
	slli	a0, a0, 48
	ret

