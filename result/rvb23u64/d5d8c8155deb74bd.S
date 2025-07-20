func0000000000000038:
	neg	a2, a1
	remuw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000028:
	neg	a2, a1
	remuw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000078:
	lui	a2, 16
	sub	a2, a2, a1
	remuw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000008:
	neg	a2, a1
	remuw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

