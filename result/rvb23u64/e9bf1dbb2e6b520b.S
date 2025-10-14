func0000000000000006:
	sext.w	a2, a1
	li	a3, 3
	czero.eqz	a1, a1, a2
	slli	a3, a3, 11
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000005:
	addiw	a2, a1, 1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000004:
	addiw	a2, a1, -31
	addi	a1, a1, -30
	czero.eqz	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 30
	ret

func0000000000000018:
	sext.w	a2, a1
	slti	a2, a2, 1
	neg	a2, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000019:
	srliw	a2, a1, 31
	lui	a3, 2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000007:
	addiw	a2, a1, -6
	addi	a1, a1, -5
	czero.eqz	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 5
	ret

