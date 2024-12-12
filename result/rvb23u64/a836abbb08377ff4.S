func0000000000000087:                   # @func0000000000000087
	and	a2, a2, a0
	sext.w	a2, a2
	addi	a2, a2, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000319:                   # @func0000000000000319
	and	a2, a2, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a3, 838861
	addi	a3, a3, -820
	xor	a2, a2, a3
	orn	a2, a2, a0
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000b2:                   # @func00000000000000b2
	sext.w	a2, a2
	sext.w	a3, a0
	addi	a3, a3, 1
	sltiu	a2, a2, -1
	seqz	a3, a3
	and	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000b3:                   # @func00000000000000b3
	sext.w	a2, a2
	sext.w	a3, a0
	addi	a3, a3, 1
	snez	a2, a2
	seqz	a3, a3
	and	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
