func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 54
	srli	a1, a1, 49
	andi	a0, a0, 1
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 14
	srli	a1, a1, 5
	bseti	a2, zero, 59
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 61
	or	a0, a0, a1
	ret
