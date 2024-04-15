func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	add.uw	a0, a1, a0
	lui	a1, 8
	addiw	a1, a1, 1704
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	subw	a1, a1, a2
	addi	a1, a1, -2
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
