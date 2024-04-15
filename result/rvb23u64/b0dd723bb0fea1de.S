func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	srliw	a3, a2, 7
	sltiu	a3, a3, 675
	lui	a4, 1048555
	addi	a4, a4, -384
	czero.nez	a3, a4, a3
	addw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	sraiw	a3, a2, 31
	andi	a3, a3, 13
	addw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sltiu	a3, a2, 51
	li	a4, -50
	czero.nez	a3, a4, a3
	add	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a0, a0, 1
	sext.w	a3, a2
	slti	a3, a3, 100
	li	a4, 1900
	czero.eqz	a3, a4, a3
	addw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	sext.w	a3, a2
	sltiu	a3, a3, 100
	li	a4, 1900
	czero.eqz	a3, a4, a3
	addw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	sext.w	a3, a2
	lui	a4, 50
	addiw	a4, a4, 1087
	slt	a3, a4, a3
	lui	a4, 1048475
	addi	a4, a4, 1925
	czero.eqz	a3, a4, a3
	addw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
