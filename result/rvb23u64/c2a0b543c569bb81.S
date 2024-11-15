func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	lui	a2, 40960
	slli	a0, a0, 16
	czero.eqz	a1, a2, a1
	lui	a2, 49152
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	li	a2, -32
	czero.eqz	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
