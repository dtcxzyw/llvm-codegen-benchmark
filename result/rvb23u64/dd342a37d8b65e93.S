func0000000000000014:                   # @func0000000000000014
	slti	a1, a1, 5
	orn	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 8
	orn	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slti	a1, a1, 0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
