func00000000000000e1:                   # @func00000000000000e1
	addi	a2, a1, -2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a1, -1
	lui	a3, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	lui	a3, 57
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a3, a3, 1
	sltu	a0, a0, a3
	ret
