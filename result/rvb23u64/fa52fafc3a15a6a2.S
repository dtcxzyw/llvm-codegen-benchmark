func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, -385
	li	a2, 256
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, -256
	li	a2, 512
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 22
	bseti	a0, a0, 14
	ret
