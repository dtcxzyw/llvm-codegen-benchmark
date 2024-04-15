func00000000000000c8:                   # @func00000000000000c8
	zext.w	a2, a2
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	addi	a2, a2, 38
	zext.h	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	zext.h	a2, a2
	addi	a2, a2, 3
	andi	a2, a2, -4
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	zext.h	a2, a2
	addi	a2, a2, 3
	andi	a2, a2, -4
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	zext.h	a2, a2
	addi	a2, a2, 3
	andi	a2, a2, -4
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	zext.w	a2, a2
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
