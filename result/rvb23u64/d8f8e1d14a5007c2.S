func00000000000000ec:                   # @func00000000000000ec
	addi	a1, a1, -5
	bext	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	addi	a1, a1, -6
	bext	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, -5
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	addi	a1, a1, -32
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	addi	a1, a1, -5
	bext	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	addi	a1, a1, -1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -151
	bext	a0, a0, a1
	seqz	a0, a0
	ret
