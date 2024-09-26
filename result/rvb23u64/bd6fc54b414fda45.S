func0000000000000090:                   # @func0000000000000090
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 4
	sltiu	a1, a1, 252
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -255
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.b	a1, a1
	sext.w	a2, a2
	lui	a3, 488281
	addiw	a3, a3, 1021
	slt	a2, a3, a2
	slti	a1, a1, 0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	andi	a1, a1, 255
	sext.w	a2, a2
	slti	a2, a2, 64
	xori	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
