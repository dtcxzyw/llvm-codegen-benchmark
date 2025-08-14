func0000000000000002:
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000008:
	zext.h	a2, a2
	lui	a3, 16
	addi	a3, a3, -129
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 15
	ret

func000000000000000c:
	sext.h	a2, a2
	srli	a2, a2, 63
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

