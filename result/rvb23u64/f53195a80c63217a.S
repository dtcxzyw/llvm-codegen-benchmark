func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 1
	addi	a1, a1, 1
	srli	a1, a1, 1
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	srli	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret
