func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	srli	a2, a1, 1
	not	a3, a2
	slti	a0, a0, 0
	add	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	srli	a2, a1, 1
	not	a3, a2
	sgtz	a0, a0
	add	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srli	a2, a1, 1
	not	a3, a2
	slti	a0, a0, 0
	add	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a2, a1, 1
	not	a3, a2
	add	a1, a1, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
