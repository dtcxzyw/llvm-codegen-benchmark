func0000000000000008:
	zext.w	a1, a1
	divu	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	ret

func0000000000000001:
	zext.w	a1, a1
	divu	a0, a0, a1
	li	a1, 1
	bseti	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

