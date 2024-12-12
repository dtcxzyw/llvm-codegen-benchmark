func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	srli	a0, a0, 2
	lui	a2, 209715
	xor	a0, a0, a1
	addiw	a1, a2, 819
	and	a0, a0, a1
	ret
