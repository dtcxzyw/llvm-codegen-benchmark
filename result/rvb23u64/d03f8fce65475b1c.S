func000000000000009c:                   # @func000000000000009c
	snez	a2, a0
	addi	a0, a0, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a0, -4
	sltu	a1, a2, a1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a0, -1
	sltu	a1, a2, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, -1
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	addi	a2, a0, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000019c:                   # @func000000000000019c
	snez	a2, a0
	addi	a0, a0, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a0, -8
	sltu	a1, a1, a2
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret
func00000000000002cc:                   # @func00000000000002cc
	addi	a2, a0, 3
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
