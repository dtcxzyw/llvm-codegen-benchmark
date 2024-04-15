func00000000000000a6:                   # @func00000000000000a6
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	max	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000ac:                   # @func00000000000000ac
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	max	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	max	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	addi	a1, a1, 1
	addi	a0, a0, 1
	max	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
