func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a2, a2, 9
	srl	a1, a1, a2
	li	a2, -257
	srli	a2, a2, 8
	and	a2, a2, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
