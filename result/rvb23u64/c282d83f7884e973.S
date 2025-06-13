func000000000000001c:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 28
	ret

func0000000000000014:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000015:
	sext.w	a2, a2
	addi	a1, a1, 1074
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1073
	ret

func0000000000000010:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

