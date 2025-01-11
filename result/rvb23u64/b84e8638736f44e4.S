func0000000000000084:
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.h	a0, a0
	sltiu	a0, a0, 2
	ret

func00000000000000a4:
	or	a0, a0, a1
	addi	a0, a0, -60
	zext.h	a0, a0
	sltiu	a0, a0, 31
	ret

func0000000000000004:
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.h	a0, a0
	sltiu	a0, a0, 12
	ret

