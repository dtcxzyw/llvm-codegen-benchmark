func0000000000000008:                   # @func0000000000000008
	srliw	a1, a0, 2
	addw	a0, a0, a1
	lui	a1, 24
	addiw	a1, a1, 1696
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
