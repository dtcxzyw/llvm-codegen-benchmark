func0000000000000001:
	lui	a3, 257
	zext.h	a0, a0
	or	a1, a1, a2
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000068:
	or	a1, a1, a2
	zext.h	a0, a0
	sltiu	a0, a0, 12
	neg	a0, a0
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000048:
	or	a1, a1, a2
	zext.h	a0, a0
	sltiu	a0, a0, 12
	neg	a0, a0
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000061:
	or	a1, a1, a2
	zext.h	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	slli	a0, a0, 18
	or	a0, a0, a1
	ret

