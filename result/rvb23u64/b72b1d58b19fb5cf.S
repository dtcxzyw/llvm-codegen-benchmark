func000000000000001d:                   # @func000000000000001d
	bset	a0, zero, a0
	negw	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	bset	a0, zero, a0
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 8
	sllw	a0, a1, a0
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	bset	a0, zero, a0
	neg	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	bset	a0, zero, a0
	li	a1, 1022
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 1
	sll	a0, a1, a0
	neg	a0, a0
	ret
