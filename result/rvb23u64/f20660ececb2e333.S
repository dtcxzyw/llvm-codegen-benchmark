func0000000000000078:                   # @func0000000000000078
	zext.w	a1, a1
	add.uw	a0, a0, a1
	bseti	a1, zero, 31
	sltu	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
