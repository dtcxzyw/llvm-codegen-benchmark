func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 3
	li	a1, 85
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 31
	lui	a1, 25056
	addiw	a1, a1, 1823
	bext	a0, a1, a0
	ret
