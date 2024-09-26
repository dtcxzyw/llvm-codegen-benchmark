func0000000000000005:                   # @func0000000000000005
	lui	a3, 279620
	addiw	a3, a3, 1092
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	or	a1, a1, a2
	srli	a1, a1, 2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
