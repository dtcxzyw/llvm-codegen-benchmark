func0000000000000198:                   # @func0000000000000198
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000190:                   # @func0000000000000190
	andi	a1, a1, 255
	zext.h	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 2
	orn	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	lui	a3, 2
	addiw	a3, a3, 12
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
