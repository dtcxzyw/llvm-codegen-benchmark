func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	lui	a1, 4
	xor	a1, a1, a0
	lui	a2, 10
	xor	a0, a0, a2
	bseti	a2, zero, 31
	czero.eqz	a1, a2, a1
	lui	a2, 524544
	add	a1, a1, a2
	czero.eqz	a1, a1, a0
	lui	a2, 8448
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	addi	a0, a0, -114
	li	a1, 256
	czero.nez	a0, a1, a0
	bseti	a0, a0, 24
	ret
