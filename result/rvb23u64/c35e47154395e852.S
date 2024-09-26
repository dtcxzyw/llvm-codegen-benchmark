func0000000000000000:                   # @func0000000000000000
	rev8	a2, a2
	srli	a2, a2, 32
	roriw	a1, a1, 27
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	rev8	a2, a2
	srli	a2, a2, 32
	roriw	a1, a1, 25
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
