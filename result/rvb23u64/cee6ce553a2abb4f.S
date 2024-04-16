func0000000000000016:                   # @func0000000000000016
	neg	a2, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a2, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	li	a3, 5
	subw	a3, a3, a1
	sltiu	a1, a2, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 255
	li	a3, 11
	sub	a3, a3, a1
	sltiu	a1, a2, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a1
	lui	a3, 524288
	subw	a3, a3, a1
	slti	a1, a2, 0
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	li	a3, 160
	subw	a3, a3, a1
	sltiu	a1, a2, 161
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	li	a3, 1
	subw	a3, a3, a1
	sgtz	a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a1
	li	a3, -5
	subw	a3, a3, a1
	sltiu	a1, a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 784384
	subw	a2, a2, a1
	srliw	a1, a1, 23
	sltiu	a1, a1, 383
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
