func0000000000000028:                   # @func0000000000000028
	zext.h	a1, a1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	zext.h	a1, a1
	srai	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
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
