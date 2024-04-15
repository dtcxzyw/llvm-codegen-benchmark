func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bseti	a2, zero, 52
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 5
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 16
	addiw	a2, a2, 512
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
