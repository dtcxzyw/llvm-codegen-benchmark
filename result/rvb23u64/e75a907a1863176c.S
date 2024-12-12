func0000000000000002:                   # @func0000000000000002
	lui	a2, 4
	addiw	a2, a2, 1092
	and	a1, a1, a2
	lui	a2, 3
	or	a0, a0, a1
	srli	a0, a0, 2
	addiw	a1, a2, 819
	and	a0, a0, a1
	ret
