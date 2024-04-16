func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 46
	srli	a1, a1, 56
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 29
	srli	a1, a1, 32
	li	a2, 128
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
