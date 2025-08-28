func0000000000000019:
	not	a0, a0
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

func0000000000000023:
	srli	a0, a0, 32
	seqz	a0, a0
	slli	a0, a0, 5
	addi	a0, a0, 32
	ret

