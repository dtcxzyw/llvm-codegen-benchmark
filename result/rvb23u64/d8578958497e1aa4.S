func0000000000000300:                   # @func0000000000000300
	addi	a2, a2, -1
	snez	a2, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000010f:                   # @func000000000000010f
	sext.w	a2, a2
	sltiu	a2, a2, 3
	zext.h	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000290:                   # @func0000000000000290
	sext.w	a2, a2
	sgtz	a2, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000031f:                   # @func000000000000031f
	andi	a2, a2, 255
	snez	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000030f:                   # @func000000000000030f
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000029f:                   # @func000000000000029f
	not	a2, a2
	srliw	a2, a2, 31
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	lui	a3, 325414
	addiw	a3, a3, 355
	xor	a2, a2, a3
	seqz	a2, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	seqz	a2, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000210:                   # @func0000000000000210
	zext.h	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000280:                   # @func0000000000000280
	sext.w	a2, a2
	slti	a2, a2, 256
	xori	a2, a2, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000028f:                   # @func000000000000028f
	sext.w	a2, a2
	slti	a2, a2, 256
	xori	a2, a2, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
