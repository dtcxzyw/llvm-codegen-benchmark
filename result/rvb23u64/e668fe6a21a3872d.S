func0000000000000004:                   # @func0000000000000004
	rev8	a2, a2
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a2, a2
	srli	a2, a2, 32
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
