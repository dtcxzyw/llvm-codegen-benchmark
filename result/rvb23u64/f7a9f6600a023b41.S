func0000000000000004:
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000010:
	zext.h	a1, a1
	sltiu	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000030:
	zext.h	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

