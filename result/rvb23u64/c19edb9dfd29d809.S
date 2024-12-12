func0000000000000126:                   # @func0000000000000126
	slli	a1, a1, 1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000128:                   # @func0000000000000128
	slli	a1, a1, 1
	li	a3, 8
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	maxu	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	slli	a1, a1, 1
	li	a3, 16
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	maxu	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
