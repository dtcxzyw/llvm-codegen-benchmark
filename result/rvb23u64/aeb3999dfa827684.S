func0000000000000003:
	andi	a0, a0, 1
	li	a2, 1024
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 67584
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	lui	a2, 524288
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret

