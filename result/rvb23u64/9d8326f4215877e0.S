func000000000000000c:
	zext.h	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -121
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

