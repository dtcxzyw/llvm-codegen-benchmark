func0000000000000021:                   # @func0000000000000021
	lui	a1, 5
	bext	a0, a1, a0
	li	a1, 17
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	lui	a1, 786432
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, -2
	sll	a0, a1, a0
	andi	a0, a0, 14
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 5
	ret
