func0000000000000018:
	zext.h	a2, a2
	addi	a2, a2, -304
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	zext.h	a2, a2
	addi	a2, a2, -65
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	zext.h	a2, a2
	lui	a3, 16
	addi	a3, a3, -511
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

