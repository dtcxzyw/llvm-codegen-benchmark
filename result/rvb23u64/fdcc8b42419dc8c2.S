func0000000000000014:
	zext.h	a2, a2
	zext.h	a1, a1
	divuw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a2, a2
	zext.h	a1, a1
	divuw	a1, a1, a2
	sltu	a0, a1, a0
	ret

