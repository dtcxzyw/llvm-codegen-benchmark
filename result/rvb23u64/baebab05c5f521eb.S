func0000000000000004:
	add	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 256
	ret

func0000000000000204:
	add	a0, a0, a1
	addi	a0, a0, 6
	zext.h	a0, a0
	sltiu	a0, a0, 18
	ret

