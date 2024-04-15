func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	slliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	slliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a0
	slliw	a0, a0, 1
	bseti	a2, zero, 11
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
