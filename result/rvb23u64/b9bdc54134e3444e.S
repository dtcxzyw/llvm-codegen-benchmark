func0000000000000366:
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a1, a0
	slti	a1, a1, 3
	li	a2, 12
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000030a:
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a1, a0
	slti	a1, a1, 60
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000526:
	sext.w	a2, a1
	lui	a3, 1
	addi	a3, a3, -496
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sraiw	a1, a0, 31
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

func000000000000036a:
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a1, a0
	sgtz	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000032a:
	sext.w	a2, a1
	lui	a3, 1047978
	addi	a3, a3, -836
	slt	a2, a2, a3
	lui	a3, 523342
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 525234
	addi	a3, a3, -1428
	or	a0, a0, a1
	sext.w	a1, a0
	slt	a1, a3, a1
	addi	a2, a2, 1427
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

