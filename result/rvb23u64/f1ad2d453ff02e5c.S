func0000000000000004:
	andi	a1, a1, 1
	zext.b	a2, a2
	li	a3, 6
	czero.eqz	a2, a3, a2
	li	a3, 5
	or	a0, a0, a2
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000013:
	andi	a1, a1, 1
	zext.b	a2, a2
	li	a3, 4
	sltiu	a2, a2, 8
	czero.nez	a1, a3, a1
	xori	a2, a2, 1
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000012:
	andi	a1, a1, 1
	zext.b	a2, a2
	li	a3, 64
	sltiu	a2, a2, 8
	czero.nez	a1, a3, a1
	xori	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	andi	a1, a1, 1
	zext.b	a2, a2
	li	a3, -128
	sltiu	a2, a2, 8
	czero.nez	a1, a3, a1
	xori	a2, a2, 1
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	zext.b	a2, a2
	andi	a1, a1, 1
	seqz	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

