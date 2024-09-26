func0000000000000035:                   # @func0000000000000035
	fle.d	a0, fa1, fa0
	xori	a1, a0, 1
	addi	a1, a1, 1
	addi	a0, a0, -1
	fle.d	a2, fa0, fa1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	fle.d	a0, fa0, fa1
	xori	a1, a0, 1
	addi	a1, a1, 1
	addi	a0, a0, -1
	fle.d	a2, fa1, fa0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
