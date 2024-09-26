func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -32
	czero.nez	a2, a3, a2
	addi	a2, a2, 64
	slt	a0, a2, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a3, a2
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -1024
	czero.nez	a2, a3, a2
	lui	a3, 14
	addiw	a3, a3, -1
	add	a2, a2, a3
	slt	a0, a2, a0
	lui	a2, 13
	addiw	a2, a2, 2047
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
