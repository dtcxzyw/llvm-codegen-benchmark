func000000000000003f:
	clzw	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000004b:
	clzw	a1, a1
	li	a2, 31
	sub	a2, a2, a1
	sh2add.uw	a0, a2, a0
	ret

func000000000000003c:
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

func000000000000005f:
	clzw	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret

