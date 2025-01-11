func00000000000001e6:
	sext.w	a0, a0
	slli	a1, a0, 2
	slti	a0, a0, -1
	addi	a1, a1, 4
	neg	a0, a0
	or	a0, a0, a1
	ret

func00000000000003e6:
	sext.w	a0, a0
	li	a1, 128
	slli	a2, a0, 3
	slti	a0, a0, 0
	addi	a2, a2, 8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a0
	addi	a0, a0, 1
	slli.uw	a0, a0, 3
	slti	a1, a1, -1
	neg	a1, a1
	or	a0, a0, a1
	ret

