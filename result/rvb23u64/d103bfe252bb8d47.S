func0000000000000026:
	slli	a1, a0, 1
	bseti	a2, zero, 62
	slt	a0, a0, a2
	li	a2, -1
	addi	a1, a1, 1
	srli	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000aa:
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func00000000000000f8:
	slli	a1, a0, 1
	sltiu	a0, a0, 6
	addi	a1, a1, -10
	czero.nez	a0, a1, a0
	addi	a0, a0, 11
	ret

func000000000000002c:
	slli	a1, a0, 1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

