func0000000000000001:
	zext.b	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	lui	a3, 7
	addiw	a3, a3, -1855
	sltiu	a1, a1, 5
	or	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

