func0000000000000063:
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	bseti	a2, zero, 11
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 921600
	addiw	a2, a2, -1026
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 2
	slti	a2, a2, 2
	czero.nez	a0, a3, a0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000060:
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

