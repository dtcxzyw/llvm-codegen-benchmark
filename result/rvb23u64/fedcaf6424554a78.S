func000000000000000a:
	lui	a2, 524288
	li	a3, 5
	addi	a2, a2, -3
	divuw	a1, a2, a1
	bseti	a2, a3, 33
	mulhu	a2, a0, a2
	sub	a3, a0, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 30
	slli	a3, a2, 31
	sub	a3, a3, a2
	not	a3, a3
	add	a0, a0, a3
	divu	a0, a0, a1
	ret

