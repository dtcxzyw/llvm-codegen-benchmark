func000000000000000c:
	bset	a0, zero, a0
	zext.w	a0, a0
	ret

func0000000000000004:
	bset	a0, zero, a0
	zext.w	a0, a0
	ret

func000000000000000f:
	bset	a0, zero, a0
	sext.w	a0, a0
	ret

func0000000000000007:
	bset	a0, zero, a0
	sext.w	a0, a0
	ret

func0000000000000009:
	li	a1, 2
	sllw	a0, a1, a0
	ret

func000000000000000d:
	bset	a0, zero, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	li	a1, 8
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000008:
	li	a1, 5
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret

