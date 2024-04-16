func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	slti	a1, a1, 1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	czero.nez	a0, a0, a1
	li	a2, 128
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	li	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -1076
	srliw	a0, a0, 6
	lui	a2, 16384
	addiw	a2, a2, -17
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a1, a1, 7
	sltiu	a1, a1, 425
	addi	a0, a0, 7
	srli	a0, a0, 3
	czero.eqz	a0, a0, a1
	li	a2, 13
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
