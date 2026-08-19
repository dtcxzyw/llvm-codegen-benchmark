func0000000000000001:
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	sub	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	sub	a0, a0, a2
	lui	a1, 4
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	sub	a0, a0, a2
	zext.w	a0, a0
	ret

