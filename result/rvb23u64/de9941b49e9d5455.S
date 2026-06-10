func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	zext.h	a0, a0
	andi	a1, a1, 28
	addi	a0, a0, -2
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000004:
	andi	a1, a1, 1
	zext.h	a0, a0
	xori	a1, a1, 3
	sltiu	a0, a0, 127
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000008:
	lui	a2, 3
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	lui	a2, 34
	bseti	a1, a1, 14
	zext.h	a0, a0
	bseti	a1, a1, 15
	sltiu	a0, a0, 13
	addi	a2, a2, -1024
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

