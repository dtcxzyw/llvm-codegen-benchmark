func0000000000000000:                   # @func0000000000000000
	roriw	a2, a2, 25
	addw	a0, a0, a2
	roriw	a1, a1, 20
	addw	a1, a1, a0
	and	a0, a0, a1
	ret
