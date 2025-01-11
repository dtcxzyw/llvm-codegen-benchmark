func0000000000000004:
	rev8	a2, a0
	andi	a1, a1, 1
	srli	a2, a2, 32
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	rev8	a2, a0
	andi	a1, a1, 1
	srli	a2, a2, 32
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

