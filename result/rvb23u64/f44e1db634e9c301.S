func0000000000000000:                   # @func0000000000000000
	addw	a2, a2, a0
	xor	a0, a0, a2
	roriw	a1, a1, 20
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a2, a2, a0
	xor	a0, a0, a2
	roriw	a1, a1, 20
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
