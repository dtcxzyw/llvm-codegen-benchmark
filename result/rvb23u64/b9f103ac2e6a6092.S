func0000000000000421:
	xori	a1, a1, 2
	andi	a0, a0, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000481:
	lui	a2, 1048568
	add	a1, a1, a2
	sltiu	a1, a1, 1793
	zext.b	a0, a0
	czero.nez	a0, a1, a0
	ret

func000000000000058c:
	addi	a1, a1, -1
	snez	a1, a1
	andi	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	addi	a1, a1, -1
	snez	a1, a1
	andi	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret

