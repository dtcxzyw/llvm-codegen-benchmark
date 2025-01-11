func0000000000000005:
	lui	a3, 279620
	addiw	a3, a3, 1092
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, 209715
	addiw	a4, a4, 819
	and	a2, a2, a3
	slli	a3, a4, 32
	or	a1, a1, a2
	srli	a1, a1, 2
	add	a3, a3, a4
	and	a1, a1, a3
	or	a0, a0, a1
	ret

