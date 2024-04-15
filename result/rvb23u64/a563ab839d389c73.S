func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	li	a3, -16
	czero.eqz	a2, a3, a2
	addi	a2, a2, 20
	li	a3, 36
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 5
	xori	a2, a2, 1
	slli	a2, a2, 6
	li	a3, 128
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -64
	lui	a3, 1048320
	czero.eqz	a2, a3, a2
	lui	a3, 768
	add	a2, a2, a3
	lui	a3, 1024
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	lui	a2, 1048512
	czero.nez	a1, a2, a1
	lui	a2, 97
	addiw	a2, a2, 9
	add	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -7
	li	a3, 46
	czero.nez	a2, a3, a2
	lui	a3, 524288
	addiw	a4, a3, 4
	czero.eqz	a4, a4, a0
	czero.nez	a0, a2, a0
	czero.nez	a1, a3, a1
	or	a1, a1, a4
	or	a0, a0, a1
	ret
