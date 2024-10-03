func0000000000000011:                   # @func0000000000000011
	li	a3, 3
	slli	a3, a3, 31
	and	a2, a2, a3
	binvi	a2, a2, 32
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 128
	bexti	a2, a2, 11
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
