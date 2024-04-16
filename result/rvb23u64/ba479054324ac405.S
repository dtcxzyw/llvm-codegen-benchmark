func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 28
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 24
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
