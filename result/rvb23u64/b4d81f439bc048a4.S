func0000000000000001:                   # @func0000000000000001
	fadd.d	fa5, fa0, fa1
	feq.d	a1, fa5, fa5
	czero.eqz	a0, a0, a1
	lui	a2, 4095
	slli	a2, a2, 39
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
