func0000000000000000:                   # @func0000000000000000
	roriw	a1, a1, 25
	addw	a0, a0, a1
	not	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	rori	a1, a1, 32
	add	a0, a0, a1
	binvi	a0, a0, 59
	ret
