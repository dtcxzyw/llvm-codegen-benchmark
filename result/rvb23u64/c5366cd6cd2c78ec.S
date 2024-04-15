func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 7
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -8
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -16
	ret
