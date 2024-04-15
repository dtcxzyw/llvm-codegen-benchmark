func0000000000000000:                   # @func0000000000000000
	divw	a0, a0, a1
	slli	a1, a0, 1
	srli	a1, a1, 60
	add	a1, a1, a0
	andi	a1, a1, -16
	subw	a0, a0, a1
	ret
