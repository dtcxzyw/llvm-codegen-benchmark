func0000000000000023:
	lui	a2, 1
	sext.w	a3, a0
	addi	a2, a2, 1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func0000000000000032:
	srliw	a2, a0, 31
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

