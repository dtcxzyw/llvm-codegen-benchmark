func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 15
	not	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
