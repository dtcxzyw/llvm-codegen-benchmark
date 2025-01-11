func0000000000000024:
	sext.w	a0, a0
	zext.h	a2, a2
	lui	a3, 240
	and	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	zext.h	a2, a2
	lui	a3, 240
	and	a1, a1, a3
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

