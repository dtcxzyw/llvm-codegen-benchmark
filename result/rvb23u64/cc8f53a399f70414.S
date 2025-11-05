func000000000000001b:
	li	a2, 7
	sub	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret

func000000000000000b:
	li	a2, 7
	sub	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000003:
	li	a2, 7
	sub	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000019:
	li	a2, 8
	sub	a2, a2, a1
	zext.b	a0, a0
	srlw	a0, a0, a2
	sllw	a0, a0, a2
	ret

