func000000000000026a:                   # @func000000000000026a
	sext.w	a0, a0
	add	a2, a2, a1
	srli	a1, a1, 1
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000021a:                   # @func000000000000021a
	add	a2, a2, a1
	srli	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	sext.w	a0, a0
	add	a2, a2, a1
	srli	a1, a1, 1
	slti	a0, a0, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sgtz	a0, a0
	ret
