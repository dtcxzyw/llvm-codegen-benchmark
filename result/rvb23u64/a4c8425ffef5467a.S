func00000000000000c4:                   # @func00000000000000c4
	li	a2, 16
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	li	a2, 16
	sub	a2, a2, a1
	li	a3, 8
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	li	a2, 8
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a2, 4
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
