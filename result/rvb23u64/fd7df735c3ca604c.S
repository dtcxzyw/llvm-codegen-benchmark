func0000000000000000:                   # @func0000000000000000
	fmv.x.d	a0, fa0
	li	a1, -53
	srli	a0, a0, 32
	slli	a0, a0, 32
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, -13
	slli	a1, a1, 54
	add	a0, a0, a1
	ret
