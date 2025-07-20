func000000000000003e:
	neg	a0, a0
	bset	a0, zero, a0
	ret

func000000000000003c:
	neg	a0, a0
	li	a1, 10
	sllw	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 8
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func0000000000000002:
	li	a1, 32
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000000f:
	li	a1, 7
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func0000000000000001:
	li	a1, 8
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

func000000000000003d:
	li	a1, 8
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

func000000000000000d:
	neg	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret

func000000000000003f:
	li	a1, 14
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

