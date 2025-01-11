func0000000000000361:
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000374:
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000134:
	zext.w	a1, a1
	addi	a1, a1, -1
	srli	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

