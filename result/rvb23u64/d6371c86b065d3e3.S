func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, 1
	li	a3, 29
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 15
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, 5
	li	a3, 9
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 7
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, -65
	lui	a3, 272
	czero.nez	a2, a2, a1
	addi	a3, a3, -65
	czero.eqz	a1, a3, a1
	li	a3, -65
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

