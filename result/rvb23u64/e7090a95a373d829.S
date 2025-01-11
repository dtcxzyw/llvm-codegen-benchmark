func0000000000000004:
	sext.w	a2, a2
	sub	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	subw	a0, a0, a1
	and	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000000:
	subw	a0, a0, a1
	and	a0, a0, a2
	zext.w	a0, a0
	ret

