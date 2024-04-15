func0000000000000044:                   # @func0000000000000044
	sltiu	a1, a1, 513
	li	a2, -56
	czero.nez	a1, a2, a1
	addi	a1, a1, -8
	and	a0, a0, a1
	sltiu	a0, a0, 513
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
