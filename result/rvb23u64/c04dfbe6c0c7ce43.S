func000000000000000d:
	andi	a1, a1, 239
	bset	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 16
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 31
	bset	a0, a0, a1
	ret

