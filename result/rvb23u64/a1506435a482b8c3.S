func0000000000000004:
	zext.h	a0, a0
	lui	a2, 7168
	and	a1, a1, a2
	sltiu	a0, a0, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a0, a0
	andi	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	zext.h	a0, a0
	lui	a2, 12
	and	a1, a1, a2
	lui	a2, 4
	sltiu	a0, a0, 10
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

