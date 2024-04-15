func0000000000000026:                   # @func0000000000000026
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 3
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
