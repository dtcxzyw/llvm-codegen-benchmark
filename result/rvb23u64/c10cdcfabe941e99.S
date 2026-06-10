func0000000000000026:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addi	a2, a2, -1
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sext.w	a1, a1
	sraiw	a2, a2, 1
	addi	a2, a2, 1
	sgtz	a1, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

