func0000000000000002:
	sext.w	a0, a0
	lui	a1, 16
	max	a0, a0, zero
	addi	a1, a1, -1
	min	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a0, a0
	max	a0, a0, zero
	li	a1, 255
	min	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	lui	a1, 277496
	max	a0, a0, a1
	lui	a1, 277512
	addi	a1, a1, -1
	min	a0, a0, a1
	ret

