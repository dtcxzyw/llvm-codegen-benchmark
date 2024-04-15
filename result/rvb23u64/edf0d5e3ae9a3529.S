func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -16
	czero.nez	a2, a3, a2
	addi	a2, a2, 20
	sltiu	a1, a1, 5
	li	a3, 36
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 6
	slti	a1, a1, 9
	czero.eqz	a2, a2, a1
	li	a3, 128
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 1048320
	czero.nez	a2, a3, a2
	lui	a3, 768
	add	a2, a2, a3
	addi	a1, a1, -128
	lui	a3, 1024
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	lui	a2, 1048512
	czero.nez	a0, a2, a0
	lui	a2, 97
	addiw	a2, a2, 9
	add	a0, a0, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 46
	czero.eqz	a2, a3, a2
	addi	a1, a1, -120
	czero.eqz	a2, a2, a1
	lui	a3, 524288
	addiw	a4, a3, 4
	czero.nez	a1, a4, a1
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
