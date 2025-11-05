func0000000000000001:
	li	a1, 255
	sllw	a0, a1, a0
	zext.b	a0, a0
	ret

func0000000000000003:
	li	a1, 4
	srlw	a1, a1, a0
	sllw	a0, a1, a0
	ret

func0000000000000007:
	bset	a0, zero, a0
	andi	a0, a0, 3
	ret

func0000000000000005:
	bset	a0, zero, a0
	andi	a0, a0, 3
	ret

