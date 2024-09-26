func000000000000001a:                   # @func000000000000001a
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	min	a1, a1, a0
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	min	a1, a1, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	min	a1, a1, a0
	sub	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	min	a1, a1, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
