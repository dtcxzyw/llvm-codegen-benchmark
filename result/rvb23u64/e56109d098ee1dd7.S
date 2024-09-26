func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	slli.uw	a0, a0, 14
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	slli	a0, a0, 2
	lui	a1, 838861
	addi	a1, a1, -820
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
