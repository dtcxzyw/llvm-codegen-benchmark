func0000000000000007:
	srliw	a0, a0, 3
	li	a1, 128
	sub	a0, a1, a0
	ret

func000000000000000f:
	srliw	a0, a0, 1
	li	a1, 3
	subw	a0, a1, a0
	ret

func000000000000000a:
	srliw	a0, a0, 1
	neg	a0, a0
	zext.w	a0, a0
	ret

func0000000000000003:
	srliw	a0, a0, 8
	li	a1, 64
	sub	a0, a1, a0
	ret

func000000000000000b:
	srliw	a0, a0, 1
	li	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000002:
	srliw	a0, a0, 1
	li	a1, 100
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

