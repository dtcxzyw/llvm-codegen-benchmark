func0000000000000096:                   # @func0000000000000096
	czero.eqz	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000098:                   # @func0000000000000098
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slli	a1, a1, 1
	maxu	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	czero.eqz	a1, a1, a2
	li	a3, 8
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slli	a1, a1, 1
	maxu	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
