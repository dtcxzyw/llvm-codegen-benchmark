func000000000000000e:
	zext.b	a1, a1
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func0000000000000005:
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000000d:
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

