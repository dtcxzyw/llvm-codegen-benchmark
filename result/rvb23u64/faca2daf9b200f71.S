func0000000000000007:
	li	a1, 128
	srliw	a0, a0, 3
	sub	a0, a1, a0
	ret

func000000000000000f:
	srliw	a0, a0, 1
	xori	a0, a0, 3
	ret

func000000000000000a:
	srliw	a0, a0, 1
	neg	a0, a0
	zext.w	a0, a0
	ret

func0000000000000003:
	li	a1, 64
	srliw	a0, a0, 8
	sub	a0, a1, a0
	ret

func000000000000000b:
	li	a1, 64
	srliw	a0, a0, 1
	subw	a0, a1, a0
	ret

func0000000000000002:
	li	a1, 100
	srliw	a0, a0, 1
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

