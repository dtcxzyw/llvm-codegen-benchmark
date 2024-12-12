func00000000000000dd:                   # @func00000000000000dd
	srli	a0, a0, 52
	or	a0, a0, a1
	addiw	a0, a0, -1075
	ret
func0000000000000049:                   # @func0000000000000049
	slli	a1, a1, 47
	or	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, 128
	ret
