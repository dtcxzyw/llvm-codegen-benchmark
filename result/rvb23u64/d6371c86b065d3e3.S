func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a2, a2, -29
	czero.nez	a1, a2, a1
	addi	a1, a1, 14
	czero.nez	a0, a1, a0
	addi	a0, a0, 15
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, 5
	addi	a2, a2, -9
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, -65
	lui	a3, 272
	czero.nez	a2, a2, a1
	addi	a3, a3, -65
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a1, a1, 65
	czero.nez	a0, a1, a0
	addi	a0, a0, -65
	ret

