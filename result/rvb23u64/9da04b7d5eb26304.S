func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a3, a0, 255
	addi	a3, a3, -47
	czero.eqz	a0, a0, a3
	andi	a0, a0, 255
	czero.nez	a1, a2, a1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	andi	a3, a0, 255
	addi	a3, a3, -47
	czero.eqz	a0, a0, a3
	andi	a0, a0, 255
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	sext.w	a3, a0
	addi	a3, a3, -256
	czero.eqz	a0, a0, a3
	lui	a4, 16
	addi	a4, a4, -256
	czero.nez	a3, a4, a3
	or	a0, a0, a3
	sext.w	a0, a0
	czero.nez	a2, a2, a1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a3, a0
	addi	a3, a3, -256
	czero.eqz	a0, a0, a3
	lui	a4, 16
	addi	a4, a4, -256
	czero.nez	a3, a4, a3
	or	a0, a0, a3
	sext.w	a0, a0
	czero.nez	a2, a2, a1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a3, a0
	addi	a3, a3, -256
	czero.eqz	a0, a0, a3
	lui	a4, 16
	addi	a4, a4, -256
	czero.nez	a3, a4, a3
	or	a0, a0, a3
	sext.w	a0, a0
	czero.nez	a2, a2, a1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	sext.w	a3, a0
	addi	a3, a3, -256
	czero.eqz	a0, a0, a3
	lui	a4, 16
	addi	a4, a4, -256
	czero.nez	a3, a4, a3
	or	a0, a0, a3
	sext.w	a0, a0
	czero.nez	a2, a2, a1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
