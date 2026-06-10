func0000000000000003:
	andi	a1, a1, 1
	lui	a3, 1048560
	zext.h	a2, a2
	addi	a3, a3, 255
	czero.nez	a1, a2, a1
	and	a0, a0, a3
	or	a0, a0, a1
	ret

