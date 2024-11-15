func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a1, a1, 63
	li	a2, -113
	srli	a1, a1, 3
	srli	a2, a2, 4
	and	a1, a1, a2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 63
	li	a2, -113
	srli	a1, a1, 3
	srli	a2, a2, 4
	andi	a1, a1, -8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
