func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -16
	lui	a2, 25
	add	a1, a1, a2
	lui	a2, 8192
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	lui	a2, 1
	addi	a1, a1, 24
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
