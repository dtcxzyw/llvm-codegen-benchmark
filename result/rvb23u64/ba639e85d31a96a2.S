func0000000000000005:
	li	a1, 15
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a0, a0
	li	a1, 8
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000000d:
	li	a1, 11
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a0, a0
	li	a1, 32
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000001d:
	li	a1, 8
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a0, a0
	li	a1, 16
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000000c:
	neg	a0, a0
	lui	a1, 1044480
	sllw	a0, a1, a0
	ret

func0000000000000017:
	li	a1, 8
	sub	a1, a1, a0
	li	a0, 255
	sllw	a0, a0, a1
	ret

