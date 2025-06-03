func0000000000000014:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 1
	sltu	a0, a0, a1
	lui	a1, 262144
	addi	a1, a1, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 1
	sltu	a0, a0, a1
	lui	a1, 262144
	addi	a1, a1, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

