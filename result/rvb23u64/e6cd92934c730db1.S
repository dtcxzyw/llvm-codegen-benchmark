func0000000000000174:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000078:
	add.uw	a0, a2, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

