func0000000000000198:                   # @func0000000000000198
	snez	a2, a2
	addi	a1, a1, -27
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	li	a3, 2
	bseti	a3, a3, 63
	sltu	a2, a2, a3
	li	a3, 3
	bseti	a3, a3, 63
	xor	a1, a1, a3
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	snez	a2, a2
	li	a3, 3
	slli	a3, a3, 10
	xor	a1, a1, a3
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	binvi	a1, a1, 63
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	snez	a2, a2
	li	a3, -4
	rori	a3, a3, 16
	sltu	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	li	a3, 99
	slli	a3, a3, 32
	sltu	a2, a3, a2
	slti	a1, a1, 0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sltiu	a2, a2, 17
	slti	a1, a1, 0
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	slti	a2, a2, 12
	slti	a1, a1, 8
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a2, a2, 100
	srli	a1, a1, 4
	sltiu	a1, a1, 1875
	and	a1, a1, a2
	or	a0, a0, a1
	ret
