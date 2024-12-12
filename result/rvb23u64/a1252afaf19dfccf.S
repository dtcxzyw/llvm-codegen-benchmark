func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 56
	li	a2, 13
	srli	a1, a1, 60
	addi	a1, a1, -3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 49
	srli	a1, a1, 61
	addi	a1, a1, 4
	czero.nez	a0, a1, a0
	ret
