func0000000000000010:
	rev8	a1, a1
	srli	a1, a1, 32
	lui	a2, 8
	sub	a1, a1, a0
	addi	a0, a2, 4
	addw	a0, a0, a1
	ret

func0000000000000000:
	rev8	a1, a1
	srli	a1, a1, 32
	sub	a0, a1, a0
	addiw	a0, a0, -24
	ret

