func0000000000000001:
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a2, 28
	czero.eqz	a1, a2, a1
	li	a2, 16
	addi	a0, a0, -2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a2, 1
	xori	a1, a1, 3
	sltiu	a0, a0, 127
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a0, a0
	andi	a1, a1, 1
	lui	a2, 1048573
	czero.nez	a1, a2, a1
	lui	a2, 15
	add	a1, a1, a2
	lui	a2, 34
	sltiu	a0, a0, 13
	addi	a2, a2, -1024
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

