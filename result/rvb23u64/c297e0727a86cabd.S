func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	addiw	a3, a3, -2
	and	a2, a2, a3
	addi	a1, a1, 8
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slti	a2, a2, 3
	addi	a1, a1, 48
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 13
	addi	a1, a1, 20
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 25
	addi	a1, a1, 128
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sltiu	a2, a2, 17
	addi	a1, a1, -16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
