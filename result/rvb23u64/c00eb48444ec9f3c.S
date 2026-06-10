func0000000000000000:
	slli	a1, a1, 2
	andi	a1, a1, 48
	andi	a0, a0, -16
	addw	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 31
	slli	a2, a2, 11
	slli	a1, a1, 3
	addiw	a3, a2, 2016
	and	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

