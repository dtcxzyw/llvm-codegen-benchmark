func000000000000006f:
	add	a1, a1, a2
	lui	a2, 61681
	addi	a3, a2, -241
	addi	a2, a2, -256
	and	a3, a3, a1
	and	a1, a1, a2
	srli	a1, a1, 8
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	lui	a2, 12743
	lui	a3, 815559
	addi	a2, a2, 455
	addi	a3, a3, 455
	slli	a2, a2, 6
	and	a3, a3, a1
	and	a1, a1, a2
	srli	a1, a1, 6
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

