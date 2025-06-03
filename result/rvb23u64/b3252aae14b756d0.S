func0000000000000010:
	zext.b	a1, a1
	addi	a1, a1, -46
	seqz	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000065:
	sext.b	a1, a1
	slti	a1, a1, 3
	sub	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -399
	add	a0, a0, a1
	ret

func0000000000000015:
	zext.b	a1, a1
	addi	a1, a1, -46
	seqz	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret

