func0000000000000000:
	sub	a0, a0, a1
	andi	a0, a0, -128
	neg	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func0000000000000003:
	sub	a0, a0, a1
	andi	a0, a0, 15
	li	a1, 16
	sub	a0, a1, a0
	ret

func0000000000000009:
	sub	a0, a0, a1
	zext.w	a0, a0
	neg	a0, a0
	ret

