func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -16
	sltiu	a2, a2, 3
	czero.eqz	a2, a3, a2
	li	a3, 36
	czero.eqz	a3, a3, a1
	addi	a2, a2, 20
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 128
	slti	a2, a2, 5
	czero.eqz	a3, a3, a1
	xori	a2, a2, 1
	slli	a2, a2, 6
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 65535
	addi	a2, a2, -32
	slli	a3, a3, 10
	addi	a3, a3, -511
	slli	a3, a3, 22
	czero.eqz	a2, a3, a2
	lui	a3, 523264
	add	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -1
	addi	a2, a2, 1
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
