func000000000000000a:
	subw	a1, a1, a0
	addiw	a0, a1, -128
	li	a1, 127
	min	a0, a0, a1
	ret

func0000000000000000:
	not	a0, a0
	addw	a0, a0, a1
	min	a0, a0, zero
	ret

