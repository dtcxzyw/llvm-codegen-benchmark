func000000000000000a:
	sgtz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, 1
	seqz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

