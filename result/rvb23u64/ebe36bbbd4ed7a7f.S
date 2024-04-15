func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 255
	slli	a1, a1, 16
	lui	a2, 4096
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 25
	bseti	a0, a0, 26
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 16
	andi	a0, a0, 1
	slli	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 43
	andi	a0, a0, 1
	slli	a0, a0, 42
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slliw	a1, a1, 16
	lui	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
