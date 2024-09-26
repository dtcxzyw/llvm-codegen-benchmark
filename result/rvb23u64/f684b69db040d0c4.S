func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 31
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 35
	srli	a0, a0, 57
	sltiu	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a0, a0, 1
	slli	a0, a0, 1
	sltiu	a0, a0, 46
	xori	a0, a0, 1
	ret
