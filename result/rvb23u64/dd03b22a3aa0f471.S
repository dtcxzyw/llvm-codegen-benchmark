func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -5
	bext	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, -6
	bext	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -5
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	addi	a1, a1, -32
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000012c:                   # @func000000000000012c
	addi	a1, a1, -5
	bext	a0, a0, a1
	ret
