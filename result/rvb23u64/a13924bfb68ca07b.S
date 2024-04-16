func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a1, a1, 31
	srli	a1, a1, 5
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	addi	a1, a1, -1
	srli	a1, a1, 12
	li	a2, -1
	srli	a2, a2, 12
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
