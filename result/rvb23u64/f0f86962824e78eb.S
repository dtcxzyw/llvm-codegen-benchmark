func0000000000000096:                   # @func0000000000000096
	slli	a1, a1, 1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a1, a1, 1
	li	a3, 8
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	maxu	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a1, a1, 1
	li	a3, 16
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	maxu	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
