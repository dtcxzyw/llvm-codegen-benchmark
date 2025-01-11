func0000000000000009:
	addi	a0, a0, -8
	li	a1, 128
	sllw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	addi	a0, a0, -1
	lui	a1, 16
	sllw	a0, a1, a0
	bseti	a0, a0, 28
	ret

