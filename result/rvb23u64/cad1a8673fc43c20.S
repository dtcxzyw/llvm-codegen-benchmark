func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	lui	a1, 16
	addiw	a1, a1, -256
	czero.eqz	a0, a1, a0
	lui	a1, 1048560
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	xori	a0, a0, 3
	bset	a0, zero, a0
	ret
