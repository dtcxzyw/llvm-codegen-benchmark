func0000000000000009:
	li	a1, 128
	addi	a0, a0, -8
	sllw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000000:
	lui	a1, 16
	addi	a0, a0, -1
	sllw	a0, a1, a0
	bseti	a0, a0, 28
	ret

