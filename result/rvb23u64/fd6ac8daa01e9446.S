func0000000000000012:
	srli	a1, a0, 1
	flt.d	a2, fa0, fa1
	not	a3, a1
	add	a0, a0, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	srli	a1, a0, 1
	flt.d	a2, fa1, fa0
	not	a3, a1
	add	a0, a0, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a0, 1
	flt.d	a2, fa0, fa1
	not	a3, a1
	add	a0, a0, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

