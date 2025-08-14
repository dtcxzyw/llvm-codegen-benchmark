func0000000000000026:
	lui	a2, 15
	and	a1, a1, a2
	li	a2, 20
	binvi	a1, a1, 14
	czero.nez	a1, a2, a1
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 32
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

