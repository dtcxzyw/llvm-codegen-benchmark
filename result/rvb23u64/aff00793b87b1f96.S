func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	addi	a2, a2, 1
	zext.h	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a2, a2, 1
	andi	a2, a2, 127
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	addi	a2, a2, 1
	andi	a2, a2, 255
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	addi	a2, a2, -1
	andi	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	addi	a2, a2, -1
	andi	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
