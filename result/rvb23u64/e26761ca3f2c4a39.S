func000000000000008a:                   # @func000000000000008a
	sub	a3, a0, a1
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a3, a0, a1
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sub	a3, a1, a0
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000092:                   # @func0000000000000092
	sub	a3, a1, a0
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000130:                   # @func0000000000000130
	sub	a3, a1, a0
	sltu	a2, a3, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a3, a1
	sext.w	a4, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	xor	a3, a3, a4
	seqz	a1, a3
	or	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	sub	a3, a1, a2
	slt	a0, a0, a3
	xori	a0, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a3, a1, a0
	slt	a2, a3, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
