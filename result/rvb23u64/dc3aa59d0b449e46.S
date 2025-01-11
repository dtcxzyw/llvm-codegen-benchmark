func0000000000000004:
	sext.w	a0, a0
	addi	a2, a2, -1
	srliw	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

