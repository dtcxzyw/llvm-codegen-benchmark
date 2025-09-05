func0000000000000003:
	zext.h	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 15
	add	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000007:
	zext.h	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -6
	add	a0, a0, a1
	ret

func0000000000000005:
	zext.h	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -4
	add	a0, a0, a1
	ret

