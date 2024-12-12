func0000000000000006:                   # @func0000000000000006
	zext.w	a3, a2
	mul	a1, a1, a3
	add.uw	a0, a2, a0
	slt	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	zext.w	a3, a2
	mul	a1, a1, a3
	add.uw	a0, a2, a0
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	zext.w	a3, a2
	mul	a1, a1, a3
	add.uw	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
