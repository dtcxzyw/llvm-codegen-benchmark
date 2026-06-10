func000000000000000a:
	lui	a2, 233017
	sext.w	a0, a0
	addi	a2, a2, -455
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 33
	slliw	a1, a1, 1
	add	a0, a0, a2
	slt	a0, a1, a0
	ret

func000000000000004a:
	srliw	a2, a0, 31
	add	a0, a0, a2
	slliw	a1, a1, 1
	sraiw	a0, a0, 1
	slt	a0, a1, a0
	ret

