func000000000000002a:                   # @func000000000000002a
	bexti	a1, a1, 2
	addiw	a0, a0, -2
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 40
	srli	a1, a1, 60
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 56
	srli	a1, a1, 60
	addiw	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
