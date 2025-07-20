func0000000000000000:
	andi	a2, a2, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000035:
	andi	a2, a2, 2047
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000000d:
	zext.b	a2, a2
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000024:
	zext.b	a2, a2
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000020:
	zext.b	a2, a2
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000030:
	andi	a2, a2, 2
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

