func0000000000000021:
	zext.h	a0, a0
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	zext.h	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

