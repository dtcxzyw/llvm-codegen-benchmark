func0000000000000244:                   # @func0000000000000244
	srli	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
