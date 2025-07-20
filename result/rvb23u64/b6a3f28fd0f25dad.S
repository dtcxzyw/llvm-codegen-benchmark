func0000000000000018:
	neg	a0, a0
	li	a1, 10
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret

func000000000000001f:
	li	a1, 8
	sub	a1, a1, a0
	bset	a0, zero, a1
	sext.w	a0, a0
	ret

func000000000000000f:
	li	a1, 8
	sub	a1, a1, a0
	bset	a0, zero, a1
	sext.w	a0, a0
	ret

func000000000000001c:
	li	a1, 32
	sub	a1, a1, a0
	bset	a0, zero, a1
	zext.w	a0, a0
	ret

func0000000000000007:
	li	a1, 8
	sub	a1, a1, a0
	li	a0, 255
	sllw	a0, a0, a1
	ret

