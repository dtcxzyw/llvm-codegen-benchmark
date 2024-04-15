func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	addi	a2, a2, -4
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000189:                   # @func0000000000000189
	sext.w	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 26
	and	a1, a1, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000103:                   # @func0000000000000103
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000199:                   # @func0000000000000199
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	or	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000183:                   # @func0000000000000183
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	addi	a2, a2, -16
	seqz	a2, a2
	addi	a1, a1, -2
	snez	a1, a1
	and	a1, a1, a2
	li	a2, 24
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -480
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 22
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 12
	andn	a1, a2, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	xori	a2, a2, 24
	or	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
