func0000000000000026:
	slli	a0, a0, 48
	srai	a0, a0, 63
	and	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	li	a2, 2
	subw	a2, a2, a1
	sltiu	a0, a0, 3
	addi	a2, a2, -3
	czero.eqz	a0, a2, a0
	addi	a0, a0, 3
	ret

