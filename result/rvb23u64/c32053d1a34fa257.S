func0000000000000000:                   # @func0000000000000000
	rev8	a2, a2
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	roriw	a0, a0, 27
	ret
func0000000000000020:                   # @func0000000000000020
	rev8	a2, a2
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	roriw	a0, a0, 14
	ret
