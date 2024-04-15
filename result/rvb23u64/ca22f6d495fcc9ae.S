func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	subw	a1, a1, a0
	subw	a1, a1, a2
	addi	a1, a1, -14
	sext.b	a1, a1
	slti	a0, a1, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	subw	a1, a1, a0
	subw	a1, a1, a2
	addi	a1, a1, -14
	andi	a1, a1, 255
	sltiu	a0, a1, 31
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 1
	sub	a1, a1, a0
	sub	a1, a1, a2
	lui	a0, 1048572
	addiw	a0, a0, 2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 1
	sub	a1, a1, a0
	sub	a1, a1, a2
	addi	a0, a1, -126
	sltiu	a0, a0, 63
	ret
