func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 1542
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -4
	sltiu	a0, a1, 2
	ret
func0000000000000144:                   # @func0000000000000144
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 1034754
	addi	a0, a0, 1024
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
