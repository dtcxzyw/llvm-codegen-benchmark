func0000000000000001:
	srli	a0, a0, 15
	andi	a0, a0, 6
	addiw	a0, a0, 1
	ret

func0000000000000003:
	srli	a0, a0, 5
	bseti	a1, zero, 63
	add.uw	a0, a0, a1
	ret

