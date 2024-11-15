func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	lui	a2, 21
	andi	a1, a1, 1
	addi	a2, a2, 384
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
