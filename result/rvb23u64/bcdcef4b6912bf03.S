func0000000000000000:
	minu	a1, a1, a2
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000001:
	minu	a1, a1, a2
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000004:
	minu	a1, a1, a2
	sub	a0, a1, a0
	andi	a0, a0, 3
	ret

func0000000000000006:
	minu	a1, a1, a2
	sub	a0, a1, a0
	andi	a0, a0, 3
	ret

func0000000000000002:
	minu	a1, a1, a2
	sub	a0, a1, a0
	andi	a0, a0, -32
	ret

