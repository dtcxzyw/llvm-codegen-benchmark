func0000000000000001:
	lui	a1, 768
	lui	a2, 512
	and	a0, a0, a1
	binvi	a1, a0, 20
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a0, a0
	sltiu	a1, a0, 15
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, -8
	sext.w	a1, a0
	slti	a1, a1, 9
	czero.nez	a0, a0, a1
	ret

