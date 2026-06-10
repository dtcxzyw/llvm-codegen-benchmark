func0000000000000601:
	add	a0, a0, a1
	addiw	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000201:
	add	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000281:
	lui	a2, 8
	addw	a0, a0, a1
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000681:
	add	a0, a0, a1
	addiw	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

