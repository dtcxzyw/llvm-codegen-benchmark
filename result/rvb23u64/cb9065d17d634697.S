func0000000000000002:                   # @func0000000000000002
	lui	a1, 4080
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	fcvt.d.w	fa0, a0
	ret
