func0000000000000029:
	sext.w	a1, a1
	zext.h	a0, a0
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	sext.w	a1, a1
	lui	a2, 2
	addi	a2, a2, -1
	xor	a1, a1, a2
	zext.h	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000002:
	addiw	a1, a1, -2
	zext.h	a0, a0
	addi	a0, a0, -1120
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1120
	ret

