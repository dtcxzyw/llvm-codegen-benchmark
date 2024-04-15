func00000000000001c9:                   # @func00000000000001c9
	sext.w	a2, a2
	addi	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000076:                   # @func0000000000000076
	andi	a2, a2, 255
	addi	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	addi	a2, a2, 3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	andi	a2, a2, 255
	addi	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a2, a2
	addi	a2, a2, -2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a2, a2
	addi	a2, a2, -2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	addi	a2, a2, -4
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.w	a2, a2
	addi	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	zext.h	a2, a2
	addi	a2, a2, 4
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000178:                   # @func0000000000000178
	sext.w	a2, a2
	addi	a2, a2, -5
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 255
	addi	a2, a2, 4
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a2, a2
	addi	a2, a2, 2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	addi	a2, a2, -4
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a2, a2
	addi	a2, a2, 20
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a2, a2
	addi	a2, a2, -16
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000007a:                   # @func000000000000007a
	zext.h	a2, a2
	addi	a2, a2, -4
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000148:                   # @func0000000000000148
	zext.h	a2, a2
	addi	a2, a2, -4
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a2, a2
	addi	a2, a2, 4
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
