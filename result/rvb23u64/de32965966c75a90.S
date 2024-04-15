func0000000000000082:                   # @func0000000000000082
	addi	a3, a0, -20
	seqz	a3, a3
	or	a1, a1, a2
	or	a1, a1, a3
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	seqz	a3, a0
	or	a1, a1, a2
	or	a1, a1, a3
	lui	a2, 524288
	addiw	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	addi	a3, a1, -1
	seqz	a3, a3
	or	a0, a0, a2
	or	a0, a0, a3
	addi	a1, a1, -7
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a0, a0
	seqz	a3, a0
	or	a1, a1, a2
	or	a1, a1, a3
	lui	a2, 1
	addiw	a2, a2, 240
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000020c:                   # @func000000000000020c
	sext.b	a3, a0
	andi	a0, a0, 255
	sltiu	a0, a0, 17
	or	a1, a1, a2
	or	a0, a0, a1
	slti	a1, a3, -126
	or	a0, a0, a1
	ret
