func0000000000000211:                   # @func0000000000000211
	srliw	a2, a2, 13
	sltiu	a2, a2, 7
	xori	a2, a2, 1
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	and	a1, a1, a2
	li	a2, -2048
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	lui	a3, 1
	slt	a1, a1, a3
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 255
	zext.h	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 26
	and	a1, a1, a2
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	zext.h	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 26
	and	a1, a1, a2
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
