func0000000000000184:
	sext.w	a1, a1
	srliw	a2, a0, 16
	li	a3, 27
	sltiu	a2, a2, 17
	slli	a3, a3, 11
	xor	a1, a1, a3
	lui	a3, 16
	czero.eqz	a1, a2, a1
	addi	a3, a3, -3
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a2, a0
	sext.w	a1, a1
	sltiu	a1, a1, 8
	xori	a2, a2, 2
	czero.eqz	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

