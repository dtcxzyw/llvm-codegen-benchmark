func0000000000000131:                   # @func0000000000000131
	slliw	a1, a1, 5
	ctzw	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	sltiu	a0, a1, 4
	ret
func0000000000000098:                   # @func0000000000000098
	li	a1, -449
	srli	a1, a1, 6
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	li	a1, -449
	srli	a1, a1, 6
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	ctz	a1, a1
	slli	a0, a0, 6
	or	a0, a0, a1
	addi	a0, a0, -512
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	slli	a1, a1, 6
	ctz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -256
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sltiu	a0, a1, 4
	ret
