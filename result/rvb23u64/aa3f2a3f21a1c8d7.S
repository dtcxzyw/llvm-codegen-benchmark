func0000000000000031:                   # @func0000000000000031
	li	a1, 2045
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a1, 9
	addiw	a1, a1, 63
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	bset	a0, zero, a0
	andi	a0, a0, 255
	sltiu	a0, a0, 9
	ret
