func0000000000000002:
	srli	a1, a1, 1
	lui	a2, 69905
	addi	a2, a2, 273
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 2
	ret

func000000000000000e:
	slli	a1, a1, 60
	srai	a1, a1, 63
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

