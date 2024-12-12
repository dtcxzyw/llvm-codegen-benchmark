func0000000000000a84:                   # @func0000000000000a84
	srli	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000884:                   # @func0000000000000884
	srli	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
