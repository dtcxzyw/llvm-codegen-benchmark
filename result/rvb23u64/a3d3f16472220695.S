func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	lui	a1, 65
	addiw	a1, a1, 1616
	add	a0, a0, a1
	ret
