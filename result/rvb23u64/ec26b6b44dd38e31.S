func0000000000000034:                   # @func0000000000000034
	bset	a2, zero, a2
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	bset	a2, zero, a2
	negw	a2, a2
	addw	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	sll	a2, a3, a2
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret
