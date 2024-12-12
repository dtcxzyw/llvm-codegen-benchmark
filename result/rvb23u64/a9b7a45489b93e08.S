func00000000000004ca:                   # @func00000000000004ca
	sext.w	a3, a1
	add	a1, a1, a2
	slti	a2, a3, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a3, a1
	add	a1, a1, a2
	slti	a2, a3, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
