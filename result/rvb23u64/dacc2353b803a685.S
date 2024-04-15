func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	li	a0, 16
	min	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a1, a1, a0
	li	a0, 128
	min	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a1, a1, a0
	min	a0, a1, zero
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	sub	a1, a1, a0
	li	a0, 2
	min	a0, a1, a0
	ret
