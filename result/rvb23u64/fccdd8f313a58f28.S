func00000000000002c2:                   # @func00000000000002c2
	not	a2, a2
	slt	a0, a0, a1
	bexti	a1, a2, 18
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000001c2:                   # @func00000000000001c2
	andi	a2, a2, 1
	slt	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 15
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	andi	a2, a2, 1
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000242:                   # @func0000000000000242
	andi	a2, a2, 2
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a2, a2, 2
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000328:                   # @func0000000000000328
	bexti	a2, a2, 14
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000030c:                   # @func000000000000030c
	andi	a2, a2, 15
	addi	a2, a2, -7
	snez	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a2, a2, 1024
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000158:                   # @func0000000000000158
	bexti	a2, a2, 11
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	not	a2, a2
	bexti	a2, a2, 13
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 256
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000001d8:                   # @func00000000000001d8
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a2, a2, 8
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
