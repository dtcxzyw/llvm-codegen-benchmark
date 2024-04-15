func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	srai	a2, a2, 3
	zext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	srai	a2, a2, 3
	zext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srai	a2, a2, 2
	zext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a2, a2, a1
	srai	a2, a2, 4
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a2, a2, a1
	srai	a2, a2, 5
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a2, a2, a1
	srai	a2, a2, 1
	zext.h	a0, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a2, a2, a1
	srai	a2, a2, 5
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	srai	a2, a2, 5
	zext.w	a0, a0
	slt	a0, a2, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sub	a2, a2, a1
	srai	a2, a2, 5
	zext.w	a0, a0
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	sub	a2, a2, a1
	srai	a2, a2, 2
	sext.w	a0, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	sub	a2, a2, a1
	srai	a2, a2, 1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a2, a2, a1
	srai	a2, a2, 3
	zext.w	a0, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	sub	a2, a2, a1
	srai	a2, a2, 2
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a2, a2, a1
	srai	a2, a2, 4
	zext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	srai	a2, a2, 4
	andi	a0, a0, 255
	slt	a0, a0, a2
	ret
