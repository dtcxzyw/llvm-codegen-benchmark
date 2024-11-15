func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 6
	or	a1, a1, a2
	lui	a2, 15
	addi	a1, a1, -2048
	addiw	a1, a1, -1
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
