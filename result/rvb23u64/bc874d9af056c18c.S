func0000000000000076:                   # @func0000000000000076
	addiw	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	addiw	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -1
	sext.h	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	sext.h	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, 1
	sext.h	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	sext.h	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	addiw	a1, a1, 1
	addi	a0, a0, -2
	slt	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a1, a1, 4
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, 64
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	addiw	a1, a1, 6
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addiw	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addiw	a1, a1, -3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007b:                   # @func000000000000007b
	addiw	a1, a1, -8
	addi	a0, a0, 8
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a1, a1, -1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addiw	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	addiw	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
