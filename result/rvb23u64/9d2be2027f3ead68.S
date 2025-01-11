func000000000000000f:
	sext.w	a2, a2
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a2
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000004:
	zext.w	a2, a2
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000006:
	zext.w	a2, a2
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

