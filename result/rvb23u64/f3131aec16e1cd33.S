func0000000000000004:
	bset	a0, zero, a0
	zext.w	a0, a0
	ret

func0000000000000007:
	bset	a0, zero, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	li	a1, 10
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000001:
	li	a1, 2
	sllw	a0, a1, a0
	ret

func0000000000000002:
	li	a1, -1
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000005:
	li	a1, 256
	sllw	a0, a1, a0
	ret

