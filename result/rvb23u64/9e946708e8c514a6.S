func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	rev8	a1, a1
	srli	a1, a1, 32
	roriw	a0, a0, 31
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	rev8	a1, a1
	srli	a1, a1, 32
	roriw	a0, a0, 17
	xor	a0, a0, a1
	ret
