func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a4, a4, 1
	addi	a4, a4, -1
	ori	a4, a4, 1
	xor	a5, a1, a3
	slt	a1, a1, a3
	czero.eqz	a1, a1, a5
	sltu	a0, a0, a2
	czero.nez	a0, a0, a5
	or	a0, a0, a1
	czero.nez	a0, a4, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	xori	a2, a2, 5
	sltu	a0, a1, a0
	li	a1, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, 122
	czero.nez	a2, a3, a2
	addi	a2, a2, 50
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 54
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	addi	a2, a2, 3
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 8
	slt	a0, a1, a0
	li	a1, 6
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
