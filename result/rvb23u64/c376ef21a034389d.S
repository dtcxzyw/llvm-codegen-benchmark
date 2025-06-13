func0000000000000003:
	zext.h	a2, a2
	addi	a1, a1, -384
	czero.eqz	a1, a1, a2
	addi	a1, a1, 384
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

