func0000000000000056:                   # @func0000000000000056
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	andi	a0, a0, -2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	andi	a0, a0, -4
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	andi	a0, a0, -4
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
