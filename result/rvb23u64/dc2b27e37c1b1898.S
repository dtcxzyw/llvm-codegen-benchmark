func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 983041
	addi	a2, a2, -1
	zext.w	a2, a2
	and	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
