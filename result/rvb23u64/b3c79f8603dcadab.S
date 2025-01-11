func0000000000000024:
	srli	a1, a1, 31
	andi	a1, a1, 30
	li	a2, 2
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 27
	srli	a1, a1, 59
	bset	a0, a0, a1
	ret

