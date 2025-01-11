func0000000000000184:
	slli.uw	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000384:
	sext.w	a2, a2
	slli	a2, a2, 4
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000018a:
	slli.uw	a2, a2, 3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

