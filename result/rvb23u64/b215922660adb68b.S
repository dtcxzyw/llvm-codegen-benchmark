func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 44
	srli	a2, a2, 44
	srli	a1, a1, 52
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bclri	a2, a2, 15
	bclri	a2, a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
