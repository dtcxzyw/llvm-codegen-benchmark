func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a1
	srliw	a1, a1, 30
	czero.eqz	a2, a2, a1
	li	a4, 32
	czero.nez	a1, a4, a1
	or	a1, a1, a2
	slti	a2, a3, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	lui	a3, 1
	addiw	a3, a3, -2047
	sltu	a3, a1, a3
	czero.nez	a2, a2, a3
	li	a4, 384
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	sltiu	a1, a1, 1025
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	lui	a3, 10
	xor	a3, a3, a1
	czero.eqz	a2, a2, a3
	lui	a4, 8192
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	lui	a3, 12
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	addi	a3, a1, -8
	czero.eqz	a2, a2, a3
	lui	a4, 32800
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	slti	a1, a1, 5
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	czero.eqz	a2, a2, a1
	sltiu	a1, a1, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	czero.eqz	a2, a2, a1
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
