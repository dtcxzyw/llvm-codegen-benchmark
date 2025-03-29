func0000000000000001:
	or	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	or	a1, a1, a2
	zext.b	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	zext.b	a1, a1
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

