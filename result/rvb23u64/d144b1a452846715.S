func000000000000002a:                   # @func000000000000002a
	sext.h	a0, a0
	srli	a1, a1, 10
	neg	a2, a1
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	srliw	a1, a1, 1
	neg	a2, a1
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 1
	neg	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
