func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	maxu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	slt	a0, a0, a2
	andn	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000295:                   # @func0000000000000295
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000266:                   # @func0000000000000266
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000246:                   # @func0000000000000246
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func00000000000000a7:                   # @func00000000000000a7
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	slt	a1, a2, a1
	andn	a0, a1, a0
	ret
func00000000000002a7:                   # @func00000000000002a7
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	slt	a1, a2, a1
	andn	a0, a1, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	min	a0, a0, a1
	slt	a0, a2, a0
	ret
