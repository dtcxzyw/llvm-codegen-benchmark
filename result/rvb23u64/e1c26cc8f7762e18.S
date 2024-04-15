func0000000000000285:                   # @func0000000000000285
	sext.w	a1, a1
	sext.w	a2, a0
	srli	a2, a2, 31
	ori	a2, a2, 1
	lui	a3, 522240
	xor	a1, a1, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	andi	a2, a0, 255
	sltiu	a2, a2, 224
	li	a3, -96
	sub	a3, a3, a2
	li	a2, -2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
