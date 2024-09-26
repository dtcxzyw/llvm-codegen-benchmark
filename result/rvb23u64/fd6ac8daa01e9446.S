func0000000000000012:                   # @func0000000000000012
	srli	a1, a0, 1
	not	a2, a1
	add	a0, a0, a2
	flt.d	a2, fa0, fa1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a0, 1
	not	a2, a1
	add	a0, a0, a2
	flt.d	a2, fa1, fa0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a0, 1
	not	a2, a1
	add	a0, a0, a2
	flt.d	a2, fa0, fa1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
