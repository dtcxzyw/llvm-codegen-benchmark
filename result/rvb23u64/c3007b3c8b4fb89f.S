func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	zext.h	a1, a1
	srai	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	srai	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
