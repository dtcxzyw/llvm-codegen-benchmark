func0000000000000021:
	zext.b	a2, a2
	sltiu	a2, a2, 32
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

