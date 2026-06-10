func000000000000000c:
	slli	a2, a2, 48
	snez	a2, a2
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	slli	a2, a2, 1
	andi	a0, a0, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a2, a2
	sltiu	a2, a2, 761
	li	a3, -10
	czero.eqz	a2, a3, a2
	andi	a0, a0, 1
	addi	a2, a2, 266
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	slli	a2, a2, 3
	andi	a0, a0, 1
	addi	a2, a2, 8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

