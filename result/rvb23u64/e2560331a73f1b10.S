func0000000000000046:
	li	a1, -1
	srli	a1, a1, 32
	minu	a1, a0, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func0000000000000061:
	bseti	a1, zero, 11
	minu	a1, a0, a1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000066:
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a1, a0, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

