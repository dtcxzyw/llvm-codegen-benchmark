func0000000000000006:
	sext.h	a0, a0
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func000000000000000a:
	sext.h	a0, a0
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000088:
	zext.h	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

