func0000000000000014:
	li	a1, 15
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

func000000000000001c:
	li	a1, 3
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000003c:
	li	a1, 32
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func0000000000000035:
	li	a1, 10
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

