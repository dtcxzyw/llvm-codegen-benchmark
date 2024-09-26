func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a0
	mulw	a0, a0, a1
	slti	a0, a0, 51
	slti	a1, a2, 2
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a0
	mulw	a0, a1, a0
	slti	a0, a0, 16
	addi	a2, a2, -16
	snez	a1, a2
	or	a0, a0, a1
	ret
func00000000000002d8:                   # @func00000000000002d8
	sext.w	a2, a0
	mulw	a0, a1, a0
	slti	a0, a0, 4
	addi	a2, a2, -4
	snez	a1, a2
	or	a0, a0, a1
	ret
func0000000000000234:                   # @func0000000000000234
	sext.w	a2, a0
	mulw	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a2, a0
	mulw	a0, a1, a0
	slti	a0, a0, 0
	slti	a1, a2, 1
	or	a0, a0, a1
	ret
