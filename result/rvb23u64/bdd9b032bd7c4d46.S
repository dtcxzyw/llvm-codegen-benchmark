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
	addw	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	xor	a0, a0, a1
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

