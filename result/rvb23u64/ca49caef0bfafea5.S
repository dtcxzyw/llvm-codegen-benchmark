func0000000000000004:
	sext.w	a0, a0
	lui	a1, 233017
	addi	a1, a1, -455
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000008:
	sext.w	a0, a0
	lui	a1, 349525
	addi	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a0, a0
	lui	a1, 322639
	addi	a1, a1, -945
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

