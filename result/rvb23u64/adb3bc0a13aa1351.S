func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 4
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
