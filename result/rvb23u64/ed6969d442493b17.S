func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	lui	a3, 1
	addiw	a3, a3, -2032
	snez	a1, a1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	bexti	a2, a2, 11
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -11
	addi	a1, a1, -9
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 19
	sltiu	a1, a1, -2
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a1, a1
	lui	a3, 1
	addiw	a3, a3, 504
	sltu	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	sltiu	a1, a1, 300
	addi	a2, a2, -400
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	bexti	a2, a2, 13
	sltiu	a1, a1, 11
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	sltiu	a1, a1, 2
	addi	a2, a2, -4
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a2, a2, 7
	xori	a1, a1, 2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
