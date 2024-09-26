func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	srliw	a1, a1, 20
	add	a1, a1, a0
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	subw	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
