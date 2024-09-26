func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	not	a1, a1
	bexti	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a1, a1, 255
	sltiu	a1, a1, 224
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
