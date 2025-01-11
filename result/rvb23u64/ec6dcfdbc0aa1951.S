func0000000000000064:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000068:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sub	a1, a1, a2
	slli	a1, a1, 27
	srli	a1, a1, 32
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

