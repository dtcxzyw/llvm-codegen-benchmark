func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	andi	a0, a0, 256
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 4
	andi	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 7
	slli	a1, a1, 7
	andi	a0, a0, 7
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 12
	srli	a1, a1, 12
	andi	a0, a0, 2047
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 1797
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 1797
	xori	a0, a0, 1
	ret
