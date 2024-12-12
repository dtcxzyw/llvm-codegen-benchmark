func00000000000000a6:                   # @func00000000000000a6
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000002aa:                   # @func00000000000002aa
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000020a:                   # @func000000000000020a
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
