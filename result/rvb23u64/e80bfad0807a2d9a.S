func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a2, a1, 7
	addiw	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 4
	lui	a3, 7
	czero.nez	a1, a2, a1
	addiw	a2, a3, -1945
	addiw	a3, a3, -1855
	sltiu	a0, a0, 5
	add	a2, a2, a1
	or	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

