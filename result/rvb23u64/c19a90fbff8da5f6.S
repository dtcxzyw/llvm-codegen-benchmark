func0000000000000021:
	lui	a2, 16
	addi	a2, a2, -9
	and	a1, a1, a2
	zext.b	a0, a0
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	not	a1, a1
	zext.b	a0, a0
	bexti	a1, a1, 12
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	zext.b	a0, a0
	bexti	a1, a1, 8
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	zext.b	a0, a0
	bexti	a1, a1, 10
	czero.eqz	a0, a1, a0
	ret

func000000000000030c:
	andi	a1, a1, 2046
	sltiu	a1, a1, 10
	zext.b	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	lui	a2, 16
	addi	a3, a2, -4
	and	a1, a1, a3
	addi	a2, a2, -260
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 44
	and	a0, a0, a1
	ret

func0000000000000284:
	zext.b	a0, a0
	andi	a1, a1, 248
	sltiu	a1, a1, 56
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret

