func0000000000000144:                   # @func0000000000000144
	andi	a2, a2, 127
	sltu	a1, a1, a2
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a0, a0
	lui	a3, 256
	addiw	a3, a3, -1
	and	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret
