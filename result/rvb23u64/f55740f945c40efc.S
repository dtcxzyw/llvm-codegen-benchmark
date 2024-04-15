func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srli	a1, a1, 1
	slli	a1, a1, 7
	li	a2, 96
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 31
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a1, a1, 7
	andi	a1, a1, 256
	li	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 14
	srli	a1, a1, 5
	bseti	a2, zero, 59
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 61
	or	a0, a0, a1
	ret
