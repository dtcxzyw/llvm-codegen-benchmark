func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1024
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, -1076
	srliw	a0, a0, 6
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a1, a1, 7
	sltiu	a1, a1, 425
	czero.eqz	a0, a0, a1
	li	a2, 100
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
