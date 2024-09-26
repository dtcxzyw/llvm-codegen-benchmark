func000000000000001a:                   # @func000000000000001a
	divw	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	divw	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	divw	a1, a1, a2
	mulw	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	divw	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 16
	ret
