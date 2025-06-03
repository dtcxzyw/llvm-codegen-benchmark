func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	lui	a2, 16
	max	a0, a0, a1
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	max	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	max	a0, a1, a0
	slti	a0, a0, 0
	ret

func000000000000002c:
	sext.w	a0, a0
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	max	a0, a0, a1
	snez	a0, a0
	ret

