func00000000000001cc:                   # @func00000000000001cc
	addi	a1, a1, -5
	bext	a0, a0, a1
	ret
func00000000000001ec:                   # @func00000000000001ec
	addi	a1, a1, -6
	bext	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	addi	a1, a1, -5
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000341:                   # @func0000000000000341
	addi	a1, a1, -32
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a1, a1, -5
	bext	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	addi	a1, a1, -1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -151
	bext	a0, a0, a1
	seqz	a0, a0
	ret
