func0000000000000000:
	add	a1, a1, a2
	sub	a0, a1, a0
	andi	a0, a0, -16
	ret

func0000000000000001:
	add	a1, a1, a2
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	sub	a1, a1, a0
	andi	a0, a1, 63
	ret

func0000000000000003:
	add	a1, a1, a2
	sub	a1, a1, a0
	bclri	a0, a1, 0
	bclri	a0, a0, 63
	ret

