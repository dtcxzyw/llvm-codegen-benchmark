func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	lui	a2, 262144
	addiw	a2, a2, -8
	and	a1, a1, a2
	srliw	a0, a0, 3
	sltu	a0, a0, a1
	ret
