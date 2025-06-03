func0000000000000004:
	zext.b	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -12
	slli	a1, a1, 10
	seqz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a1, a1, 1
	zext.b	a2, a2
	bseti	a3, zero, 32
	czero.eqz	a1, a3, a1
	lui	a3, 262722
	addi	a2, a2, -12
	addi	a3, a3, 64
	seqz	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 14
	or	a0, a0, a3
	or	a0, a0, a2
	ret

func000000000000002b:
	sext.b	a2, a2
	andi	a1, a1, 1
	slti	a2, a2, 2
	slli	a1, a1, 12
	xori	a2, a2, 1
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret

