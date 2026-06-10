func00000000000000e4:
	lui	a1, 272
	lui	a2, 1048304
	addi	a1, a1, 2
	addw	a2, a2, a0
	subw	a1, a1, a0
	sltiu	a0, a2, 3
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000044:
	lui	a1, 1048560
	addiw	a2, a0, -1
	addi	a3, a1, -1
	sltu	a2, a2, a3
	subw	a1, a1, a0
	czero.eqz	a0, a1, a2
	ret

func0000000000000024:
	li	a1, 10
	addiw	a2, a0, 8
	sltiu	a2, a2, 6
	subw	a1, a1, a0
	addi	a0, a2, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 197
	addiw	a2, a0, -97
	sltiu	a2, a2, 4
	subw	a1, a1, a0
	czero.eqz	a0, a1, a2
	ret

