func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a2, a0
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret
func0000000000000050:                   # @func0000000000000050
	sh3add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 6
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
