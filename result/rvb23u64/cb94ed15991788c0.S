func000000000000000a:
	andi	a1, a1, 2047
	zext.h	a0, a0
	subw	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000007:
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -8
	zext.h	a0, a0
	subw	a0, a0, a1
	ret

