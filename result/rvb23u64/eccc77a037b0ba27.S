func0000000000000001:
	sext.w	a2, a2
	andi	a3, a1, 7
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 14
	sext.w	a2, a2
	and	a3, a3, a1
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	lui	a3, 240
	sext.w	a2, a2
	and	a3, a3, a1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

