func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	srli	a2, a2, 5
	or	a0, a0, a2
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, 1
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	czero.eqz	a1, a1, a0
	li	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
