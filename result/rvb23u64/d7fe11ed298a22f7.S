func0000000000000026:
	negw	a1, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a2, 387
	subw	a2, a2, a1
	srli	a0, a0, 63
	addi	a1, a2, -387
	czero.eqz	a0, a1, a0
	addi	a0, a0, 387
	ret

func0000000000000004:
	li	a2, 3
	subw	a2, a2, a1
	sltiu	a0, a0, 4
	addi	a2, a2, -2
	czero.eqz	a0, a2, a0
	addi	a0, a0, 2
	ret

func0000000000000064:
	li	a2, 8
	subw	a2, a2, a1
	sltiu	a0, a0, 8
	czero.eqz	a0, a2, a0
	ret

func000000000000002c:
	li	a2, 2
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000068:
	li	a2, 8
	subw	a2, a2, a1
	srli	a0, a0, 56
	czero.eqz	a0, a2, a0
	ret

func0000000000000028:
	li	a2, 29
	subw	a2, a2, a1
	sltiu	a0, a0, 9
	czero.nez	a0, a2, a0
	ret

