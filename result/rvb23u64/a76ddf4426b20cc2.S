func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slti	a0, a0, -6
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, -5
	max	a0, a0, a1
	addiw	a0, a0, 6
	sltiu	a0, a0, 8
	ret
