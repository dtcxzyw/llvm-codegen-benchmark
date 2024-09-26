func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, -1
	xor	a0, a0, a1
	and	a0, a0, a2
	ret
