func0000000000000060:                   # @func0000000000000060
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
