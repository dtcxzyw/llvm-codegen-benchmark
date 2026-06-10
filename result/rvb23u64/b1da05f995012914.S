func0000000000000008:
	add	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000004:
	add	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 1
	add	a0, a0, a1
	addi	a2, a2, 1
	sllw	a0, a2, a0
	ret

func0000000000000034:
	add	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret

