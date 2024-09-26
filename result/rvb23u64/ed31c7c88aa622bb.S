func0000000000000152:                   # @func0000000000000152
	sub	a2, a2, a1
	slti	a2, a2, -2
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a1
	sltiu	a2, a2, 20
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000148:                   # @func0000000000000148
	sub	a2, a2, a1
	lui	a3, 524288
	addiw	a3, a3, -2
	slt	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	sub	a2, a2, a1
	xori	a2, a2, 7
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000102:                   # @func0000000000000102
	sub	a2, a2, a1
	sltiu	a2, a2, 257
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sub	a2, a2, a1
	slti	a2, a2, 5
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000142:                   # @func0000000000000142
	sub	a2, a2, a1
	slti	a2, a2, 4
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
