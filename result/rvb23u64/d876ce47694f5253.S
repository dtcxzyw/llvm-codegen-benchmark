func0000000000000018:                   # @func0000000000000018
	srli	a0, a0, 32
	andi	a1, a1, 2
	addi	a1, a1, 1
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	snez	a0, a0
	slli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 16
	srli	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret
