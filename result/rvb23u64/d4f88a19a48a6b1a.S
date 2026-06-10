func000000000000000f:
	srli	a2, a1, 4
	lui	a3, 61681
	add	a1, a1, a2
	addi	a2, a3, -241
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	srliw	a2, a1, 3
	lui	a3, 815559
	add	a1, a1, a2
	addi	a2, a3, 455
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

