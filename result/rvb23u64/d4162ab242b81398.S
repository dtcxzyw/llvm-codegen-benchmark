func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	sub	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	subw	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
