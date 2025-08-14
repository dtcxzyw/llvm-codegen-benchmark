func000000000000000c:
	srliw	a1, a0, 31
	bseti	a0, a0, 11
	lui	a2, 1
	czero.nez	a0, a0, a1
	addi	a2, a2, -2042
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a0
	ori	a0, a0, 48
	addi	a1, a1, -16
	addi	a0, a0, -54
	czero.eqz	a0, a0, a1
	addi	a0, a0, 54
	ret

func0000000000000002:
	sext.w	a1, a0
	lui	a2, 524288
	addi	a1, a1, 1
	or	a0, a0, a2
	addi	a2, a2, 6
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

