func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -2048
	rori	a2, a2, 12
	and	a1, a1, a2
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret
