func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 20
	subw	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret
