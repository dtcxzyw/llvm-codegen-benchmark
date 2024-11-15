func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 54
	andi	a0, a0, 1
	srli	a1, a1, 49
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 14
	bseti	a2, zero, 59
	czero.nez	a0, a2, a0
	li	a2, -1
	srli	a1, a1, 5
	or	a0, a0, a1
	slli	a2, a2, 61
	or	a0, a0, a2
	ret
