func0000000000000001:
	sub	a1, a1, a2
	min	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	min	a0, a0, a1
	seqz	a0, a0
	ret

