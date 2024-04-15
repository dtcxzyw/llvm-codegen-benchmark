func0000000000000010:                   # @func0000000000000010
	sll	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 15
	sllw	a0, a0, a1
	addiw	a0, a0, -256
	ret
