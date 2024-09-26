func0000000000000021:                   # @func0000000000000021
	li	a1, 2031
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a1, 5
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a1, 12
	bext	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a1, 510
	bext	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	bset	a0, zero, a0
	lui	a1, 524288
	addi	a1, a1, 3
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a1, 254
	bext	a0, a1, a0
	ret
