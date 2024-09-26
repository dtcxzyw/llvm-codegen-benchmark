func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	lui	a1, 786432
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a1, 140
	bext	a0, a1, a0
	addi	a0, a0, 3
	ret
