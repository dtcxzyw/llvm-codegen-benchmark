func000000000000002a:
	sub	a1, a1, a2
	zext.h	a0, a0
	addi	a0, a0, -1328
	srliw	a1, a1, 31
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000042a:
	li	a3, 27
	zext.h	a0, a0
	slli	a3, a3, 11
	subw	a1, a1, a2
	xor	a0, a0, a3
	slti	a1, a1, 2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

