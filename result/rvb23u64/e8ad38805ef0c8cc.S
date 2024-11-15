func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	srli	a1, a1, 32
	li	a2, 2
	addi	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 12
	slli	a0, a0, 63
	addi	a1, a1, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
