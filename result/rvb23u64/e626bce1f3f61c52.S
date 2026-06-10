func0000000000000000:
	zext.h	a2, a0
	neg	a3, a1
	andi	a1, a1, 15
	andi	a3, a3, 15
	sll	a0, a0, a1
	srl	a1, a2, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a2, a0
	neg	a3, a1
	andi	a1, a1, 15
	andi	a3, a3, 15
	sll	a0, a0, a1
	srl	a1, a2, a3
	or	a0, a0, a1
	ret

