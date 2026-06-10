func000000000000008a:
	sub	a1, a1, a2
	lui	a2, 838861
	srli	a1, a1, 4
	addi	a2, a2, -819
	mulw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000088:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a1, a1, a2
	slli	a2, a3, 33
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	sraiw	a1, a1, 2
	snez	a1, a1
	and	a0, a0, a1
	ret

