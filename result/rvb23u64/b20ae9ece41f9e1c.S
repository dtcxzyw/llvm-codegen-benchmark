func0000000000000026:
	sext.w	a1, a1
	sext.h	a2, a2
	lui	a3, 8
	addiw	a3, a3, -1
	add	a2, a2, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.h	a2, a2
	addi	a2, a2, -1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

