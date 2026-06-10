func0000000000000004:
	zext.b	a2, a2
	addi	a2, a2, -12
	andi	a1, a1, 1
	seqz	a2, a2
	slli	a1, a1, 10
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	zext.b	a2, a2
	bseti	a3, zero, 32
	addi	a2, a2, -12
	andi	a1, a1, 1
	seqz	a2, a2
	czero.eqz	a1, a3, a1
	lui	a3, 262722
	or	a0, a0, a1
	addi	a1, a3, 64
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	sext.b	a2, a2
	slti	a2, a2, 2
	andi	a1, a1, 1
	xori	a2, a2, 1
	slli	a1, a1, 12
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret

