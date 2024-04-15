func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 4
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	addi	a2, a2, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addi	a2, a2, -48
	andi	a2, a2, 255
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	addi	a2, a2, 3
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 2
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addi	a2, a2, -1
	andi	a2, a2, 255
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	addi	a2, a2, 2
	zext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	addi	a2, a2, 12
	zext.h	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	addiw	a2, a2, 1920
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
