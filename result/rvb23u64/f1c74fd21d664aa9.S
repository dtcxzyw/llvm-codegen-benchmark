func0000000000000104:                   # @func0000000000000104
	srli	a1, a1, 1
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	srli	a1, a1, 2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 4
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a1, a1, 2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
