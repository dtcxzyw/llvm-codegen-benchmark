func0000000000000358:                   # @func0000000000000358
	srai	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000351:                   # @func0000000000000351
	srai	a1, a1, 3
	addi	a1, a1, -1
	srai	a0, a0, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
