func0000000000000601:
	slli	a2, a2, 12
	slli	a0, a0, 12
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048575
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000401:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	seqz	a0, a0
	ret

