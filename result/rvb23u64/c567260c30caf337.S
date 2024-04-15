func0000000000000044:                   # @func0000000000000044
	neg	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func00000000000000e2:                   # @func00000000000000e2
	li	a3, 60
	sub	a3, a3, a2
	sltiu	a1, a1, 61
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func00000000000000e3:                   # @func00000000000000e3
	sext.w	a1, a1
	lui	a3, 32
	sub	a2, a3, a2
	sltu	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 13
	ret
func0000000000000045:                   # @func0000000000000045
	zext.h	a1, a1
	neg	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
