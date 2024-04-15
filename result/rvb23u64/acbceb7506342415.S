func00000000000000c4:                   # @func00000000000000c4
	li	a3, 4
	sub	a3, a3, a2
	sltu	a1, a3, a1
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 262144
	sub	a3, a3, a2
	slt	a1, a3, a1
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
