func0000000000000000:                   # @func0000000000000000
	rev8	a2, a2
	srli	a2, a2, 32
	xor	a1, a1, a2
	roriw	a1, a1, 31
	rev8	a0, a0
	srli	a0, a0, 32
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	rev8	a2, a2
	srli	a2, a2, 32
	xor	a1, a1, a2
	roriw	a1, a1, 31
	rev8	a0, a0
	srli	a0, a0, 32
	xor	a0, a0, a1
	ret
