func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	lui	a2, 12
	and	a1, a1, a2
	binvi	a1, a1, 15
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	lui	a2, 15
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a2, 64
	and	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	andi	a1, a1, 960
	addi	a1, a1, -960
	sltiu	a0, a0, 30
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	lui	a2, 4032
	and	a1, a1, a2
	binvi	a1, a1, 23
	seqz	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	lui	a2, 8192
	addiw	a2, a2, -16
	sltiu	a0, a0, 2
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	lui	a2, 520192
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a1, a1, 128
	lui	a2, 345895
	addi	a2, a2, -1741
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 16
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
