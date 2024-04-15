func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	czero.nez	a2, a1, a2
	andi	a1, a1, -33
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	lui	a3, 28
	addi	a3, a3, -17
	czero.nez	a2, a3, a2
	lui	a3, 1048560
	add	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
