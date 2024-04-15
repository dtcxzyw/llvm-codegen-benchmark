func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	andi	a1, a1, 30
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	srli	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	zext.h	a0, a0
	srli	a1, a1, 5
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	srli	a1, a1, 11
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	srli	a1, a1, 20
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	zext.h	a1, a1
	addi	a1, a1, -62
	seqz	a1, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a2, 112
	andn	a1, a2, a1
	xori	a0, a0, 6
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
