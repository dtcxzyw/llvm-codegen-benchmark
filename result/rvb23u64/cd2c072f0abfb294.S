func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 6
	or	a1, a1, a2
	addi	a1, a1, -2048
	addiw	a1, a1, -1
	lui	a2, 15
	addiw	a2, a2, 2047
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a2, a2, 24
	or	a1, a1, a2
	addiw	a1, a1, -18
	sltiu	a1, a1, -17
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -13
	seqz	a1, a1
	and	a0, a0, a1
	ret
