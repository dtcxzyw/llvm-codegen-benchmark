func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a2, a2
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a2, a2
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	mul	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
