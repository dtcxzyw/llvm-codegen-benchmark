func000000000000001b:
	srliw	a3, a2, 31
	slli	a0, a0, 63
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	srai	a0, a0, 63
	or	a1, a1, a2
	andi	a0, a0, 12
	addw	a0, a0, a1
	ret

func0000000000000018:
	srliw	a3, a2, 31
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000029:
	lui	a3, 1
	sext.w	a4, a2
	addi	a3, a3, -496
	andi	a0, a0, 1
	slt	a4, a3, a4
	czero.nez	a2, a2, a4
	czero.eqz	a1, a1, a4
	or	a1, a1, a2
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

func0000000000000019:
	lui	a3, 1047978
	sext.w	a4, a2
	addi	a3, a3, -836
	andi	a0, a0, 1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	lui	a4, 525234
	czero.eqz	a1, a1, a3
	addi	a3, a4, 1427
	or	a1, a1, a2
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	ret

