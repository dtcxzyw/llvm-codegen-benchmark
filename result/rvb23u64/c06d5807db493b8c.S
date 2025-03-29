func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -48
	seqz	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 1
	ret

