func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a1, a1, a0
	or	a1, a1, a2
	srli	a1, a1, 16
	seqz	a1, a1
	li	a2, 32
	czero.eqz	a0, a2, a0
	slli	a1, a1, 4
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a1, a1, a0
	or	a1, a1, a2
	srli	a1, a1, 16
	snez	a1, a1
	slli	a0, a0, 5
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
