func0000000000000066:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a1, a0
	slti	a1, a1, 3
	neg	a1, a1
	andi	a1, a1, 12
	addw	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a1, a0
	slti	a1, a1, 60
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000026:
	lui	a3, 1
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sraiw	a1, a0, 31
	addi	a2, a3, -496
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000006a:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a1, a0
	sgtz	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000002a:
	lui	a3, 523342
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a1, a0
	addi	a2, a3, -1428
	lui	a3, 525234
	slt	a1, a2, a1
	addi	a2, a3, 1427
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

