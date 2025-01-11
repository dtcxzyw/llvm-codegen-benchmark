func0000000000000006:
	subw	a0, a0, a1
	lui	a1, 4096
	slt	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

