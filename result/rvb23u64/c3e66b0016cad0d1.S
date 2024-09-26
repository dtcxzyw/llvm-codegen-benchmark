func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	srli	a0, a0, 2
	lui	a1, 3
	addiw	a1, a1, 819
	and	a0, a0, a1
	ret
