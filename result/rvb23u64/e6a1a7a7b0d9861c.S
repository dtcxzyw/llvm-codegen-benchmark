func000000000000001a:                   # @func000000000000001a
	lui	a2, 131072
	addiw	a2, a2, -65
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 65
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
