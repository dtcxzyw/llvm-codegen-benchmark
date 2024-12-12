func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 2
	addi	a0, a0, -4
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 15
	and	a1, a1, a2
	binvi	a1, a1, 13
	binvi	a1, a1, 15
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 110
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -1639
	xor	a0, a0, a2
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	bexti	a1, a1, 1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 15
	and	a1, a1, a2
	binvi	a1, a1, 15
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	lui	a2, 16
	addiw	a2, a2, -16
	and	a1, a1, a2
	sltiu	a1, a1, 80
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 6
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	lui	a2, 16
	addiw	a2, a2, -16
	and	a1, a1, a2
	lui	a2, 8
	addi	a0, a0, -5
	addiw	a2, a2, 1712
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 28
	addi	a1, a1, -4
	seqz	a1, a1
	slti	a0, a0, 5
	andn	a0, a1, a0
	ret
