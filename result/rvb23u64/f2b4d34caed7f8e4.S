func0000000000000005:
	lui	a3, 279620
	addi	a3, a3, 1092
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, 209715
	and	a2, a2, a3
	addi	a3, a4, 819
	or	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

