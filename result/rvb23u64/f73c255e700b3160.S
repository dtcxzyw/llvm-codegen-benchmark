func0000000000000043:                   # @func0000000000000043
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 3
	or	a1, a1, a2
	li	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	bseti	a2, zero, 11
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 19
	or	a1, a1, a2
	bseti	a2, zero, 11
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
