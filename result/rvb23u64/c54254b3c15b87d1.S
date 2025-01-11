func0000000000000022:
	srli	a1, a0, 1
	not	a2, a1
	add	a0, a0, a2
	flt.d	a2, fa0, fa1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	srli	a1, a0, 1
	not	a2, a1
	add	a0, a0, a2
	flt.d	a2, fa1, fa0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a0, 1
	not	a2, a1
	add	a0, a0, a2
	fle.d	a2, fa0, fa1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

