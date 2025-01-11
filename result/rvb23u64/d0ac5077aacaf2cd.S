func0000000000000021:
	sext.w	a1, a0
	slliw	a0, a0, 1
	li	a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a0
	slliw	a0, a0, 1
	li	a2, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a0
	slliw	a0, a0, 6
	li	a2, 64
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a0
	slliw	a0, a0, 1
	li	a2, 16
	slti	a1, a1, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a0
	slliw	a0, a0, 1
	li	a2, 16
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a0
	slliw	a0, a0, 1
	lui	a2, 244
	addiw	a2, a2, 576
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a0
	slliw	a0, a0, 2
	li	a2, 4
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

