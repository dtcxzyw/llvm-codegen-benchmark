func0000000000000001:
	zext.h	a1, a1
	addi	a2, a2, 2
	lui	a3, 14
	addiw	a3, a3, -1024
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a1, a1
	addi	a2, a2, 2
	lui	a3, 14
	addiw	a3, a3, -1024
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

