func000000000000008a:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

