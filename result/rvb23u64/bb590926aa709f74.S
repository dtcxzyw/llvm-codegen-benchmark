func000000000000002a:
	zext.h	a0, a0
	sub	a1, a1, a2
	srliw	a1, a1, 31
	addi	a0, a0, -1328
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000042a:
	zext.h	a0, a0
	subw	a1, a1, a2
	li	a2, 27
	slti	a1, a1, 2
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

