func0000000000000000:
	sub	a1, a0, a1
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a0, a1
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a0, a1
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a0, a1
	zext.w	a1, a1
	sub	a0, a0, a1
	ret

