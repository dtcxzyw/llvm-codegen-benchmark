func000000000000006c:
	subw	a2, a2, a1
	mul	a0, a0, a2
	ret

func0000000000000004:
	subw	a2, a2, a1
	mul	a0, a0, a2
	ret

func0000000000000000:
	subw	a2, a2, a1
	zext.w	a2, a2
	mul	a0, a0, a2
	ret

func0000000000000040:
	subw	a2, a2, a1
	zext.w	a2, a2
	mul	a0, a0, a2
	ret

