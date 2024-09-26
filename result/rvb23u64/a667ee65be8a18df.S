func000000000000001a:                   # @func000000000000001a
	ori	a1, a1, 1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	ori	a1, a1, 1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	ori	a1, a1, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	ori	a1, a1, 1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	ori	a1, a1, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	ori	a1, a1, 3
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
