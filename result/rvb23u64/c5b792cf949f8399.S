func0000000000000184:
	zext.b	a1, a1
	addi	a1, a1, -58
	zext.h	a0, a0
	sltiu	a1, a1, -2
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	zext.b	a1, a1
	zext.h	a0, a0
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	xori	a0, a0, 53
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	zext.b	a1, a1
	addi	a1, a1, -14
	zext.h	a0, a0
	sltiu	a1, a1, -4
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	zext.h	a0, a0
	xori	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	xori	a0, a0, 1536
	sltiu	a1, a1, 254
	binvi	a0, a0, 12
	czero.nez	a0, a1, a0
	ret

