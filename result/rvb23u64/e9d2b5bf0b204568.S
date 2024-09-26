func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -12
	zext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a1, a1, 40
	slt	a0, a0, a1
	ret
func00000000000001f1:                   # @func00000000000001f1
	lui	a2, 16
	addi	a2, a2, -3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000111:                   # @func0000000000000111
	addiw	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f6:                   # @func00000000000001f6
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
