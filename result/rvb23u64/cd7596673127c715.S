func0000000000000003:                   # @func0000000000000003
	lui	a2, 1048064
	and	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 520
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -4
	sh3add	a0, a0, a1
	addi	a0, a0, 40
	ret
