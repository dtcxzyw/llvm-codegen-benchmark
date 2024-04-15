func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 676096
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 255
	or	a1, a1, a2
	sltiu	a0, a0, 110
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a0, a0, 255
	or	a1, a1, a2
	sltiu	a0, a0, 14
	orn	a0, a1, a0
	andi	a0, a0, 1
	ret
