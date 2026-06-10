func0000000000000001:
	srliw	a1, a1, 10
	sext.w	a0, a0
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000061:
	sext.w	a0, a0
	srliw	a1, a1, 31
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	lui	a2, 4096
	sext.w	a0, a0
	addi	a2, a2, -1
	slt	a0, a2, a0
	srliw	a1, a1, 16
	neg	a0, a0
	or	a0, a0, a1
	ret

