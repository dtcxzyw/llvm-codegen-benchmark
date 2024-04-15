func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 31
	addw	a1, a1, a2
	sltiu	a1, a1, 6
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 31
	add	a1, a1, a2
	sltiu	a1, a1, 33
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 3
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
