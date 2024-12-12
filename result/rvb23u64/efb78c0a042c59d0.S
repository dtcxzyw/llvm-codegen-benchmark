func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	maxu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	slt	a0, a0, a2
	andn	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000925:                   # @func0000000000000925
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func00000000000008c6:                   # @func00000000000008c6
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000a86:                   # @func0000000000000a86
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000147:                   # @func0000000000000147
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	slt	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000947:                   # @func0000000000000947
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	slt	a1, a2, a1
	andn	a0, a1, a0
	ret
func000000000000094a:                   # @func000000000000094a
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	min	a0, a0, a1
	slt	a0, a2, a0
	ret
