func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slliw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 34
	srli	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slliw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
