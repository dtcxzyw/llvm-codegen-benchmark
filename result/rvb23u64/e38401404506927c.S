func0000000000000036:                   # @func0000000000000036
	andi	a1, a1, 255
	addi	a1, a1, -128
	slt	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	addi	a1, a1, 26
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	addi	a1, a1, -204
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	andi	a1, a1, 255
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 255
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a1, a1, -4
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	addi	a1, a1, -4
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltu	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 255
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltu	a0, a1, a0
	ret
