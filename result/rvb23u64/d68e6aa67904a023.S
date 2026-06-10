func000000000000000a:
	lui	a1, 954437
	sext.w	a0, a0
	neg	a2, a0
	addi	a1, a1, 725
	max	a0, a0, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 13
	srli	a0, a0, 47
	addi	a1, a1, -819
	mul	a1, a1, a0
	srliw	a1, a1, 19
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

