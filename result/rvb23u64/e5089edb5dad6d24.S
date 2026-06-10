func000000000000000c:
	lui	a1, 1
	srliw	a2, a0, 31
	bseti	a0, a0, 11
	addi	a1, a1, -2042
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	ori	a1, a0, 48
	addiw	a0, a0, -16
	addi	a1, a1, -54
	czero.eqz	a0, a1, a0
	addi	a0, a0, 54
	ret

func0000000000000002:
	lui	a1, 524288
	addiw	a2, a0, 1
	or	a0, a0, a1
	addi	a1, a1, 6
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

