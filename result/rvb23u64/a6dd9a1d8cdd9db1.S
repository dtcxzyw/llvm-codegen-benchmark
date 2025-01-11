func00000000000000a1:
	sub	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	binvi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addiw	a1, a2, 905
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

