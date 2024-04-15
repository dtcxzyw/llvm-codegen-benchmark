func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, 1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addiw	a1, a1, 1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -21
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, -32
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addiw	a1, a1, 1
	zext.h	a0, a0
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1
	andi	a0, a0, 255
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 16
	zext.h	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	addiw	a1, a1, 1
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -7
	zext.h	a1, a1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -12
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 14
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, -27
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret
