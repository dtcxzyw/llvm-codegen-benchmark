func0000000000000004:
	andi	a0, a0, 1
	sltiu	a1, a1, 4
	li	a2, 454
	li	a3, -39
	sub	a2, a2, a1
	czero.nez	a1, a3, a1
	addi	a1, a1, 457
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, -1
	li	a2, -389
	czero.eqz	a1, a2, a1
	addi	a2, a1, 1871
	addi	a1, a1, 1860
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	srli	a1, a1, 63
	xor	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

