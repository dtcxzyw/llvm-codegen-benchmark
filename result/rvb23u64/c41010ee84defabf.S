func0000000000000003:
	andi	a0, a0, 1
	lui	a3, 16
	addi	a3, a3, -8
	and	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000002:
	andi	a0, a0, 1
	ori	a1, a1, 2
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

