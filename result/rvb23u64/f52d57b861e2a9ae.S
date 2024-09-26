func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sext.b	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	sext.b	a0, a0
	add	a0, a0, a1
	slti	a0, a0, 0
	ret
