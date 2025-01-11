func00000000000000a4:
	zext.h	a1, a1
	addi	a1, a1, -21
	sltiu	a1, a1, 5
	addi	a0, a0, -20
	czero.eqz	a0, a0, a1
	ret

func00000000000000e4:
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

