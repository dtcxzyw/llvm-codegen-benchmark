func000000000000003f:
	clzw	a0, a0
	not	a0, a0
	li	a1, 2
	sllw	a0, a1, a0
	slli	a0, a0, 4
	ret

func0000000000000033:
	clzw	a0, a0
	not	a0, a0
	li	a1, 4
	sllw	a0, a1, a0
	slli.uw	a0, a0, 3
	ret

