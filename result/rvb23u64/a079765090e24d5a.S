func0000000000000001:
	andi	a0, a0, 1
	zext.h	a1, a1
	lui	a2, 257
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	zext.h	a1, a1
	lui	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	zext.h	a1, a1
	lui	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

