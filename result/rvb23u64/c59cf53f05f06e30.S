func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	andi	a1, a1, 12
	addi	a2, a2, -1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	andi	a1, a1, 63
	addi	a2, a2, -63
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 63
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slti	a0, a0, 16
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	srliw	a2, a0, 16
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 768
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a0
	zext.h	a1, a1
	lui	a3, 16
	addiw	a3, a3, -1
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 192
	xori	a0, a0, 1
	ret
