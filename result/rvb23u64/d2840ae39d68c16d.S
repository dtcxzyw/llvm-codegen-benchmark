func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, 96
	czero.eqz	a1, a2, a1
	addi	a1, a1, 102
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	lui	a2, 28
	addi	a2, a2, -17
	czero.nez	a1, a2, a1
	lui	a2, 1048560
	add	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
