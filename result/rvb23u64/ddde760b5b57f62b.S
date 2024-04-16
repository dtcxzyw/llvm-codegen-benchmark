func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slliw	a1, a1, 16
	lui	a2, 256
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a1, a1, 1
	bseti	a2, zero, 53
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slliw	a1, a1, 1
	li	a2, 10
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 3
	lui	a2, 129
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
