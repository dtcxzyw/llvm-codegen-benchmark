func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 63
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 292
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048572
	and	a1, a1, a2
	sh3add	a0, a0, a1
	ret
