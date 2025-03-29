func0000000000000003:
	add	a0, a0, a1
	andi	a0, a0, 31
	li	a1, 32
	sub	a0, a1, a0
	ret

func0000000000000007:
	add	a0, a0, a1
	andi	a0, a0, 7
	li	a1, 8
	sub	a0, a1, a0
	ret

func000000000000000f:
	add	a0, a0, a1
	andi	a0, a0, 31
	li	a1, 32
	sub	a0, a1, a0
	ret

func0000000000000005:
	add	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func0000000000000001:
	add	a0, a0, a1
	zext.b	a0, a0
	li	a1, 12
	sub	a0, a1, a0
	ret

