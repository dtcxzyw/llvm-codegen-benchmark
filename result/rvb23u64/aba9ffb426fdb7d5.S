func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 4
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 1
	maxu	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 8
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 1
	maxu	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
