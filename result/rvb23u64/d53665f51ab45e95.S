func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srai	a1, a1, 5
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sub	a1, a1, a2
	srai	a1, a1, 4
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
