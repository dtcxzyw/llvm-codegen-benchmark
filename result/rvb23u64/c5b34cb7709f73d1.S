func0000000000000012:
	slli	a0, a0, 1
	flt.s	a1, fa0, fa1
	addi	a2, a0, 2
	addi	a0, a0, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	slli	a0, a0, 1
	flt.s	a1, fa1, fa0
	addi	a2, a0, 2
	addi	a0, a0, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

