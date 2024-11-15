func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 2
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	andi	a0, a0, 192
	sltiu	a1, a1, 21
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	andi	a0, a0, 8
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 248
	sub	a0, a0, a1
	addi	a1, a2, -240
	addi	a0, a0, -3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 248
	sub	a0, a0, a1
	addi	a1, a2, -240
	seqz	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 16
	sub	a0, a0, a1
	lui	a1, 8
	addiw	a3, a3, -16
	addiw	a1, a1, 1712
	addi	a0, a0, -5
	and	a2, a2, a3
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
