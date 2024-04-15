func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	zext.h	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -45
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	addi	a0, a0, -209
	seqz	a0, a0
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.h	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 1044480
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 255
	andi	a2, a2, 255
	or	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
