func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 1
	srli	a2, a2, 31
	li	a3, -1
	slli	a4, a3, 53
	czero.eqz	a2, a4, a2
	li	a4, 251
	slli	a4, a4, 49
	add	a2, a2, a4
	slli	a3, a3, 55
	czero.nez	a1, a3, a1
	li	a3, 203
	slli	a3, a3, 49
	add	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sext.b	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, 1
	andi	a1, a1, 1
	li	a3, 4
	sub	a3, a3, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 9
	li	a3, -22
	czero.nez	a2, a3, a2
	czero.nez	a1, a3, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 384
	czero.eqz	a2, a3, a2
	li	a3, 128
	czero.nez	a1, a3, a1
	addi	a1, a1, 128
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a1, a1, 1
	srliw	a2, a2, 31
	xori	a2, a2, 3
	li	a3, 3
	czero.nez	a1, a3, a1
	addi	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
