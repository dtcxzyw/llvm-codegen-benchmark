func000000000000000a:                   # @func000000000000000a
	sltu	a0, a0, a2
	sub	a1, a1, a3
	sub	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sltu	a0, a0, a2
	sub	a1, a1, a3
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sltu	a0, a0, a2
	sub	a1, a1, a3
	sub	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sltu	a0, a0, a2
	sub	a1, a1, a3
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a4, a0, a2
	subw	a1, a1, a3
	sub	a0, a0, a2
	subw	a1, a1, a4
	slli	a1, a1, 63
	srli	a0, a0, 1
	or	a0, a0, a1
	ret
