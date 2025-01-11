func0000000000000066:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a1, a0
	slti	a1, a1, 3
	li	a2, 12
	czero.eqz	a1, a2, a1
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
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 1
	or	a0, a0, a2
	sraiw	a2, a0, 31
	addi	a1, a1, -496
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
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 523342
	addiw	a1, a1, -1428
	or	a0, a0, a2
	sext.w	a2, a0
	slt	a1, a1, a2
	lui	a2, 525234
	addi	a2, a2, 1427
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

