func0000000000000024:
	lui	a3, 240
	zext.h	a2, a2
	and	a1, a1, a3
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	lui	a3, 240
	zext.h	a2, a2
	and	a1, a1, a3
	sext.w	a0, a0
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

