func0000000000000020:
	addi	a1, a1, -1
	bset	a1, zero, a1
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret

func0000000000000064:
	addi	a1, a1, -1
	bset	a1, zero, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000000:
	addi	a1, a1, 1
	li	a2, 24
	sllw	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

