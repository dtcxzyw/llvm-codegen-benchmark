func000000000000001f:
	andi	a2, a2, 8
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 2
	ret

func0000000000000015:
	andi	a2, a2, 128
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	ret

func0000000000000010:
	andi	a2, a2, 512
	add	a0, a0, a1
	lui	a1, 648056
	seqz	a2, a2
	sub	a0, a0, a2
	addi	a1, a1, -1606
	addw	a0, a0, a1
	ret

