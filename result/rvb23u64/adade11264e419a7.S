func00000000000000f4:                   # @func00000000000000f4
	sext.h	a1, a1
	addi	a2, a2, -1
	bset	a2, zero, a2
	slti	a1, a1, 32
	czero.eqz	a2, a2, a1
	lui	a3, 524288
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	addi	a2, a2, -1
	bset	a2, zero, a2
	lui	a3, 524288
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
