func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 256
	czero.eqz	a2, a3, a2
	add	a2, a2, a3
	li	a3, -16
	czero.nez	a1, a3, a1
	addi	a1, a1, 144
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 6
	czero.eqz	a2, a3, a2
	addi	a2, a2, 12
	li	a3, 3
	czero.nez	a1, a3, a1
	addi	a1, a1, 15
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 37
	li	a3, 2
	czero.eqz	a2, a3, a2
	addi	a2, a2, -4
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, -3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 32
	addiw	a3, a3, -1
	sltu	a2, a2, a3
	li	a3, 4
	czero.nez	a2, a3, a2
	addi	a2, a2, 17
	li	a3, 3
	czero.nez	a1, a3, a1
	addi	a1, a1, 12
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
