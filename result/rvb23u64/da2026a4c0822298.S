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
	lui	a3, 7
	slli	a2, a2, 2
	addi	a3, a3, -1851
	xor	a2, a2, a3
	sltiu	a1, a1, 5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a2, a2, 1
	zext.b	a1, a1
	addi	a2, a2, -1
	andi	a2, a2, 4
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

