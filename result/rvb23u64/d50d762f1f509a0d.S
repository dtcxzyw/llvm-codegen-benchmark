func0000000000000000:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret

func000000000000003c:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

func000000000000002c:
	add	a1, a1, a2
	sub	a1, a1, a0
	li	a0, -8
	andn	a0, a0, a1
	ret

