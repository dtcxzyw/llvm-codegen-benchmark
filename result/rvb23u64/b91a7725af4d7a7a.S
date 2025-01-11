func0000000000000201:
	sext.w	a0, a0
	srli	a2, a2, 4
	lui	a3, 699051
	addi	a3, a3, -1365
	mul	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000204:
	sext.w	a0, a0
	srli	a2, a2, 2
	lui	a3, 762601
	addi	a3, a3, -1117
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000226:
	sext.w	a0, a0
	srli	a2, a2, 3
	lui	a3, 806597
	addi	a3, a3, -315
	mul	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

