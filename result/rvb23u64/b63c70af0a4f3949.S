func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	slliw	a1, a1, 8
	slli	a0, a0, 63
	or	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
