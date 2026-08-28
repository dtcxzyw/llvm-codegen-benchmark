func000000000000048c:
	addiw	a2, a2, -91
	zext.b	a0, a0
	sltiu	a2, a2, -26
	and	a1, a1, a2
	addi	a0, a0, -95
	czero.eqz	a0, a1, a0
	ret

