func0000000000000021:
	sub	a0, a0, a1
	lui	a1, 524288
	xor	a0, a0, a1
	orn	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000014a:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret

