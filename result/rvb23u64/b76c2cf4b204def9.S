func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 8
	slli	a2, a2, 24
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a3, a2, 31
	slli	a2, a2, 32
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a3, a2, 32
	slli	a2, a2, 16
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	slli	a3, a2, 48
	slli	a2, a2, 16
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
