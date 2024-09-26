func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a2, a2
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000039:                   # @func0000000000000039
	zext.h	a2, a2
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	zext.h	a2, a2
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	zext.h	a2, a2
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a2, a2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a2, a2
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a2, a2
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a2, a2
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
