func00000000000000e4:                   # @func00000000000000e4
	sext.w	a0, a0
	ctz	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	ctz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a0, a0
	ctz	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a0, a0
	ctz	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a0, a0
	ctz	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	ctz	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	ctz	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	ctz	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a0, a0
	ctz	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	ctz	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	ctz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f9:                   # @func00000000000000f9
	sext.w	a0, a0
	ctz	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	ctz	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	ctz	a1, a1
	slt	a0, a1, a0
	ret
