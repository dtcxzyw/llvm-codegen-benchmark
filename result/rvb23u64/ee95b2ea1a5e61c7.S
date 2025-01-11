func0000000000000006:
	sext.h	a0, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000004:
	zext.h	a0, a0
	add	a1, a1, a2
	addi	a1, a1, -2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

