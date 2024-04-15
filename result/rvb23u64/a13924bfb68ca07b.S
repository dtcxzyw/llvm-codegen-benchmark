func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a1, a1, 255
	czero.nez	a1, a1, a0
	li	a2, 256
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 31
	srli	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	czero.nez	a0, a1, a0
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret
