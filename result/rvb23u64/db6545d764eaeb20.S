func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 4
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 58
	addi	a0, a0, -55
	seqz	a0, a0
	ret
