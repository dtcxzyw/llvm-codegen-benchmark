func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, 5
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, 5
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a2, a2, 1
	li	a3, 280
	czero.eqz	a2, a3, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -4
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 1
	lui	a3, 524288
	addiw	a3, a3, -249
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, 1023
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 500
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -4
	sgtz	a0, a0
	ret
