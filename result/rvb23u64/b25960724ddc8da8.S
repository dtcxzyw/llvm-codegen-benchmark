func000000000000003e:
	li	a1, 64
	clz	a0, a0
	sub	a1, a1, a0
	srliw	a0, a1, 1
	ret

func000000000000001e:
	li	a1, 67
	clz	a0, a0
	sub	a1, a1, a0
	srliw	a0, a1, 2
	ret

