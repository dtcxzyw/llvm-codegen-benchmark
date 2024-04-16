func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 15
	andi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	lui	a1, 1
	addiw	a1, a1, -1
	sh3add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
