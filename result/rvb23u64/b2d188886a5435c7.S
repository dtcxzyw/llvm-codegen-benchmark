func0000000000000108:
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -48
	sltiu	a1, a1, 6
	sltiu	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000908:
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -2
	sltiu	a1, a1, 32
	sltiu	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

