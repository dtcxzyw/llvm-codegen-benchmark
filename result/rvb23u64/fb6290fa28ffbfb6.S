func0000000000000003:
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret

func0000000000000007:
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000001:
	andi	a1, a1, 1
	add	a0, a0, a1
	zext.b	a0, a0
	ret

