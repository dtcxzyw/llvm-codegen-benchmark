func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	srli	a1, a1, 13
	sltiu	a0, a0, 252
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 32
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	srli	a1, a1, 9
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	not	a1, a1
	bexti	a1, a1, 11
	addi	a0, a0, -46
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	srli	a1, a1, 11
	addi	a0, a0, -46
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.b	a0, a0
	andi	a1, a1, 128
	seqz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a1, a1, 8
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	andi	a0, a0, 255
	andi	a1, a1, 3
	snez	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
