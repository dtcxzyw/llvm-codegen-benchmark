func0000000000000002:
	lui	a1, 16
	sext.w	a0, a0
	max	a0, a0, zero
	addi	a1, a1, -1
	min	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 255
	sext.w	a0, a0
	max	a0, a0, zero
	min	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 277496
	sext.w	a0, a0
	lui	a2, 277512
	max	a0, a0, a1
	addi	a2, a2, -1
	min	a0, a0, a2
	ret

