func0000000000000001:
	zext.h	a1, a1
	andi	a2, a2, 1
	li	a3, 389
	czero.nez	a2, a3, a2
	lui	a3, 1
	addiw	a3, a3, -2002
	addi	a2, a2, -1871
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

