func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 24
	subw	a1, a1, a0
	andi	a1, a1, 255
	seqz	a0, a1
	ret
