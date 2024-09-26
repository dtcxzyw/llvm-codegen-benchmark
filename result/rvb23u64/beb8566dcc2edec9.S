func0000000000000034:                   # @func0000000000000034
	srli	a0, a0, 32
	snez	a0, a0
	andi	a1, a1, 1
	lui	a2, 2
	czero.nez	a1, a2, a1
	ori	a1, a1, 560
	bseti	a1, a1, 14
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a0, a0
	andi	a1, a1, 1
	lui	a2, 2
	czero.nez	a1, a2, a1
	ori	a1, a1, 560
	bseti	a1, a1, 14
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
