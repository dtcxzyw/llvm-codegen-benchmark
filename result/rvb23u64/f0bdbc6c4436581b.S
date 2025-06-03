func000000000000001b:
	lui	a2, 209715
	addi	a2, a2, 819
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 240
	addi	a2, a2, 15
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 16
	add	a0, a0, a1
	ret

