func0000000000000036:
	lui	a2, 61681
	add	a0, a0, a1
	addi	a1, a2, -256
	addi	a2, a2, -241
	and	a1, a1, a0
	and	a0, a0, a2
	srli	a1, a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000006:
	lui	a2, 12743
	add	a0, a0, a1
	lui	a1, 946631
	addi	a2, a2, 455
	addi	a1, a1, 455
	slli	a2, a2, 6
	slli	a1, a1, 3
	and	a2, a2, a0
	andn	a0, a0, a1
	srli	a2, a2, 6
	add	a0, a0, a2
	srli	a0, a0, 12
	ret

