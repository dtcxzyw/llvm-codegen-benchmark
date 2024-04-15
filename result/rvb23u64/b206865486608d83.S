func0000000000000004:                   # @func0000000000000004
	fcvt.w.d	a0, fa0, rtz
	addiw	a0, a0, -37
	sltiu	a0, a0, -35
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.l.d	a0, fa0, rtz
	li	a1, -3
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
