func000000000000003e:
	clz	a0, a0
	li	a1, 64
	subw	a1, a1, a0
	srliw	a0, a1, 1
	ret

func000000000000001e:
	clz	a0, a0
	li	a1, 67
	subw	a1, a1, a0
	srliw	a0, a1, 2
	ret

