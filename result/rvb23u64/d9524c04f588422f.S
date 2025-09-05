func0000000000000004:
	addiw	a2, a2, -1
	andi	a1, a1, 1
	sltiu	a2, a2, 3
	xori	a1, a1, 45
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 1
	lui	a3, 1048573
	addi	a3, a3, -1946
	addi	a1, a1, -1
	add	a2, a2, a3
	zext.b	a1, a1
	srliw	a2, a2, 14
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

