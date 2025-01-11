func0000000000000001:
	addiw	a1, a0, 1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a0, -1
	sgtz	a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a0, -2
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

