func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	addi	a1, a1, -64
	divu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret
