func000000000000007c:                   # @func000000000000007c
	lui	a3, 448
	and	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 4096
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
