func0000000000000484:
	zext.h	a2, a2
	zext.h	a1, a1
	addi	a2, a2, -1012
	srli	a2, a2, 2
	sltiu	a1, a1, 3
	sltiu	a2, a2, 747
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	zext.h	a2, a2
	addi	a2, a2, -257
	slli	a1, a1, 48
	sltiu	a2, a2, -256
	srli	a1, a1, 54
	or	a0, a0, a2
	sltiu	a1, a1, 1023
	or	a0, a0, a1
	ret

