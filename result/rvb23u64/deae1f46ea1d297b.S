func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a1, fa0, rtz
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	fcvt.w.d	a1, fa0, rtz
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
