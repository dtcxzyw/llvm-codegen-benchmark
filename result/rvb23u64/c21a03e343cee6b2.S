func0000000000000012:
	addi	a1, a0, 2
	addi	a0, a0, 1
	flt.d	a2, fa0, fa1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	addi	a1, a0, 2
	addi	a0, a0, 1
	flt.d	a2, fa1, fa0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

