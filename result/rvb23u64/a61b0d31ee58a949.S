func0000000000000008:
	zext.b	a2, a2
	li	a3, 1
	addi	a2, a2, -18
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000a:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

