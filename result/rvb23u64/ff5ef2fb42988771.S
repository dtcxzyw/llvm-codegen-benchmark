func0000000000000002:
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000018:
	zext.h	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 28
	ret

func0000000000000008:
	zext.h	a1, a1
	sltiu	a1, a1, 21
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 13
	ret

