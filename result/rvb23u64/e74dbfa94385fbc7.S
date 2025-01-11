func0000000000000129:
	sext.w	a1, a0
	addiw	a0, a0, 64
	li	a2, -1074
	maxu	a0, a0, a2
	li	a2, -1010
	sub	a2, a2, a0
	li	a0, 11
	slti	a1, a1, -1085
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000012b:
	sext.w	a1, a0
	addiw	a0, a0, 64
	li	a2, -1074
	maxu	a0, a0, a2
	li	a2, -1070
	sub	a2, a2, a0
	li	a0, -49
	slti	a1, a1, -1085
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

