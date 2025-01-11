func0000000000000045:
	zext.h	a1, a1
	sltiu	a1, a1, 10
	li	a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, -768
	ret

func0000000000000010:
	zext.h	a1, a1
	li	a2, 200
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret

func0000000000000015:
	zext.h	a1, a1
	li	a2, 39
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, -1392
	ret

