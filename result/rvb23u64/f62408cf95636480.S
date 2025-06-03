func0000000000000002:
	minu	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000008:
	lui	a3, 524288
	addi	a4, a3, 1
	addiw	a3, a3, -1
	sltu	a2, a2, a4
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	minu	a0, a1, a0
	ret

