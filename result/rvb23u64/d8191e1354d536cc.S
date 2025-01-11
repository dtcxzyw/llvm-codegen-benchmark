func0000000000000002:
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000004:
	bset	a1, zero, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000007:
	li	a2, 8
	sllw	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000005:
	bset	a1, zero, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

