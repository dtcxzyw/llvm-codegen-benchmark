func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 9
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 5
	ret
