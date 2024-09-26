func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -4
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -4
	addiw	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
