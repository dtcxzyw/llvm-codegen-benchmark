func0000000000000003:
	slli	a1, a0, 54
	slli	a0, a0, 57
	srli	a1, a1, 61
	srli	a0, a0, 60
	add	a0, a0, a1
	ret

func000000000000000b:
	srli	a1, a0, 2
	lui	a2, 12336
	srli	a0, a0, 6
	addi	a2, a2, 771
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

