func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 255
	addi	a1, a0, -45
	addi	a0, a0, -114
	lui	a2, 4096
	czero.eqz	a1, a2, a1
	addi	a1, a1, 128
	li	a2, 384
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	addi	a0, a0, -114
	li	a1, 256
	czero.nez	a0, a1, a0
	bseti	a0, a0, 24
	ret
