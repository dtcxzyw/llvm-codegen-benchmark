func0000000000000005:                   # @func0000000000000005
	lui	a3, 52429
	slli	a3, a3, 4
	slli	a2, a2, 48
	mulhu	a2, a2, a3
	srli	a2, a2, 23
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -128
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret
