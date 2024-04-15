func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	not	a0, a0
	add	a0, a0, a2
	addi	a0, a0, -35
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	subw	a0, a2, a0
	addiw	a0, a0, -10
	ret
