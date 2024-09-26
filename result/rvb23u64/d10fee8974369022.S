func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 512
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 72
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 20
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
