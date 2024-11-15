func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 1
	sext.w	a3, a2
	lui	a4, 16
	addi	a3, a3, -256
	addi	a4, a4, -256
	czero.nez	a1, a1, a0
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	czero.eqz	a0, a4, a0
	or	a2, a2, a3
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	sext.w	a3, a2
	lui	a4, 16
	addi	a3, a3, -256
	addi	a4, a4, -256
	czero.nez	a1, a1, a0
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	czero.eqz	a0, a4, a0
	or	a2, a2, a3
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	sext.w	a3, a2
	lui	a4, 16
	addi	a3, a3, -256
	addi	a4, a4, -256
	czero.nez	a1, a1, a0
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	czero.eqz	a0, a4, a0
	or	a2, a2, a3
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	sext.w	a3, a2
	lui	a4, 16
	addi	a3, a3, -256
	addi	a4, a4, -256
	czero.nez	a1, a1, a0
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	czero.eqz	a0, a4, a0
	or	a2, a2, a3
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a3, a2
	lui	a4, 524288
	addi	a3, a3, 1
	addi	a4, a4, -1
	czero.nez	a1, a1, a0
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	czero.eqz	a0, a4, a0
	or	a2, a2, a3
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a3, a2
	snez	a3, a3
	addi	a3, a3, -1
	or	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret
