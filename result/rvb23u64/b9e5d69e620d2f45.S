func0000000000000001:
	subw	a1, a1, a2
	zext.h	a1, a1
	subw	a0, a1, a0
	ret

func0000000000000009:
	subw	a1, a1, a2
	andi	a1, a1, 15
	subw	a0, a1, a0
	ret

func0000000000000005:
	subw	a1, a1, a2
	zext.b	a1, a1
	subw	a0, a1, a0
	ret

