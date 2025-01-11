func0000000000000035:
	fle.d	a0, fa1, fa0
	fle.d	a1, fa0, fa1
	xori	a2, a0, 1
	addi	a0, a0, -1
	addi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000053:
	fle.d	a0, fa0, fa1
	fle.d	a1, fa1, fa0
	xori	a2, a0, 1
	addi	a0, a0, -1
	addi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

