func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a0, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	zext.h	a0, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a0, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a0, a0
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.h	a0, a0
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
