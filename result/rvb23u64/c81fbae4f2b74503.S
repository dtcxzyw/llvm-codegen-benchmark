func000000000000008c:
	zext.b	a1, a1
	addi	a2, a1, -58
	addi	a1, a1, -95
	sltiu	a2, a2, -10
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

