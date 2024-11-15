func0000000000000022:                   # @func0000000000000022
	not	a1, a1
	bexti	a1, a1, 18
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 5
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	bexti	a1, a1, 5
	sltiu	a0, a0, -256
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	bexti	a1, a1, 1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	andi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 96
	addi	a0, a0, -104
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 65536
	addiw	a2, a2, 2047
	and	a1, a1, a2
	addi	a1, a1, -16
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 4
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 256
	sltiu	a0, a0, 8
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 15
	sltiu	a1, a1, 5
	sltiu	a0, a0, 32
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	not	a1, a1
	lui	a2, 16
	bexti	a1, a1, 12
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 4
	slti	a0, a0, 509
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	andi	a1, a1, 5
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
