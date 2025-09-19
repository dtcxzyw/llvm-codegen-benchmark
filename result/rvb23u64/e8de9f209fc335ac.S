func0000000000000009:
	andi	a2, a2, 56
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 56
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	bclri	a2, a2, 31
	sub	a0, a0, a1
	sub	a0, a0, a2
	zext.w	a0, a0
	ret

