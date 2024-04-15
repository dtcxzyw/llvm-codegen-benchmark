func0000000000000000:                   # @func0000000000000000
	roriw	a2, a2, 8
	xor	a0, a0, a1
	xor	a0, a0, a2
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	roriw	a2, a2, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	rev8	a0, a0
	srli	a0, a0, 32
	ret
