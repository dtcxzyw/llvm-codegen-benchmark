func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	slli	a0, a0, 30
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	slli	a0, a0, 29
	bseti	a1, zero, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	srli	a0, a0, 61
	snez	a0, a0
	ret
