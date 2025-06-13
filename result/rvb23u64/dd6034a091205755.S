func000000000000000e:
	sext.w	a1, a1
	addi	a0, a0, -63
	czero.eqz	a0, a0, a1
	addi	a0, a0, 63
	bset	a0, zero, a0
	ret

func000000000000000f:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	bset	a0, zero, a0
	ret

func000000000000000d:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000036:
	sext.w	a1, a1
	slti	a1, a1, 12
	czero.nez	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000037:
	sext.w	a1, a1
	slti	a1, a1, 10
	addi	a0, a0, -10
	czero.nez	a0, a0, a1
	addi	a0, a0, 10
	bset	a0, zero, a0
	ret

