func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	ori	a1, a1, 15
	sext.h	a1, a1
	addi	a0, a0, 1
	sext.h	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	lui	a2, 524288
	or	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	ori	a1, a1, 31
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a1, a1, 1
	andi	a1, a1, 255
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
