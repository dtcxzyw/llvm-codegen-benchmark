func0000000000000001:
	sext.w	a0, a0
	srliw	a1, a1, 10
	li	a2, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	srliw	a1, a1, 31
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	srliw	a1, a1, 16
	lui	a2, 4096
	addiw	a2, a2, -1
	slt	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

