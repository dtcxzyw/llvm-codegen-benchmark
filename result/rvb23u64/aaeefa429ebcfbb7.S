func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 3
	sh3add	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, 240
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
