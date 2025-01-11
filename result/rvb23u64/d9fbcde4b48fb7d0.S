func0000000000000004:
	slli	a2, a2, 35
	srli	a2, a2, 32
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret

func0000000000000384:
	slliw	a2, a2, 2
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret

func000000000000038a:
	slliw	a2, a2, 4
	sub	a1, a1, a0
	slt	a0, a2, a1
	ret

func0000000000000006:
	slli	a2, a2, 34
	srli	a2, a2, 32
	sub	a1, a1, a0
	slt	a0, a1, a2
	ret

