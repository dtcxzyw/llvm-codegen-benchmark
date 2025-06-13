func0000000000000002:
	flt.d	a1, fa0, fa1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	flt.d	a1, fa1, fa0
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	feq.d	a1, fa0, fa1
	czero.nez	a0, a0, a1
	ret

func0000000000000007:
	feq.d	a1, fa0, fa1
	lui	a2, 32768
	czero.eqz	a0, a0, a1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

