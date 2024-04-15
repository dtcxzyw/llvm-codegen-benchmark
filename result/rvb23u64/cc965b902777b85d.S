func000000000000010f:                   # @func000000000000010f
	sext.w	a2, a2
	sltiu	a2, a2, 3
	zext.h	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000004f:                   # @func000000000000004f
	andi	a2, a2, 255
	addi	a2, a2, -48
	seqz	a2, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	addi	a2, a2, -189
	seqz	a2, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
