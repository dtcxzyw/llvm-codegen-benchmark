func0000000000000184:
	lui	a3, 1
	srli	a2, a2, 30
	addi	a3, a3, 1
	and	a0, a0, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

