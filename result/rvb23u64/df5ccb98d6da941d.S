func0000000000000006:                   # @func0000000000000006
	zext.w	a3, a2
	mul	a1, a1, a3
	add.uw	a0, a2, a0
	slt	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	zext.w	a3, a2
	mul	a1, a1, a3
	add.uw	a0, a2, a0
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.w	a3, a2
	mul	a1, a1, a3
	add.uw	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
