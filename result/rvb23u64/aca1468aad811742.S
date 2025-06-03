func0000000000000010:
	lui	a3, 4096
	addi	a3, a3, -1
	add	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 1
	add	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

