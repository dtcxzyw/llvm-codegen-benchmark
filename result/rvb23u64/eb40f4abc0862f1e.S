func0000000000000005:
	not	a0, a0
	add	a0, a0, a1
	clzw	a0, a0
	ret

func0000000000000001:
	subw	a1, a1, a0
	addi	a1, a1, 1
	clzw	a0, a1
	ret

