func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	lui	a2, 176
	addiw	a2, a2, -1428
	add	a2, a2, a1
	lui	a3, 1048400
	addiw	a3, a3, 1427
	slt	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 255
	sext.b	a1, a1
	addi	a1, a1, -48
	sltiu	a2, a2, 65
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a1
	sext.h	a1, a1
	addi	a1, a1, -2
	sltiu	a2, a2, 5
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a1, a1
	addi	a2, a1, -400
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
