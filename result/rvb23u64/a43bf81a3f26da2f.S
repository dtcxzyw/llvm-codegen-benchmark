func0000000000000010:
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000015:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

