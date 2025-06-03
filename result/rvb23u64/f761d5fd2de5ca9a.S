func00000000000000e4:
	lui	a1, 1048304
	lui	a2, 272
	addw	a1, a1, a0
	addi	a2, a2, 2
	subw	a2, a2, a0
	li	a0, 3
	sltiu	a1, a1, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000044:
	addiw	a1, a0, -1
	lui	a2, 1048560
	addi	a3, a2, -1
	sltu	a1, a1, a3
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret

func0000000000000024:
	addiw	a1, a0, 8
	li	a2, 10
	sltiu	a1, a1, 6
	subw	a2, a2, a0
	addi	a0, a1, -1
	or	a0, a0, a2
	ret

func0000000000000004:
	addiw	a1, a0, -97
	li	a2, 197
	sltiu	a1, a1, 4
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret

