func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	remuw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	remu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	remu	a0, a1, a0
	ret
