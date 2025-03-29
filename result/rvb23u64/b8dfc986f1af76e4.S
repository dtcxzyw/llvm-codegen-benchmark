func000000000000000c:
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	or	a0, a0, a2
	ret

