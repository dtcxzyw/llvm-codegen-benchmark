func0000000000000000:                   # @func0000000000000000
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	xori	a1, a1, 31
	add	a0, a0, a1
	li	a1, 72
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
