func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a3, 208
	mul	a2, a2, a3
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 1
	addiw	a3, a3, -1472
	mul	a2, a2, a3
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
