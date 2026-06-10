func000000000000004a:
	lui	a2, 8
	sext.w	a0, a0
	addi	a2, a2, -769
	subw	a2, a2, a1
	lui	a1, 1048568
	min	a0, a0, a2
	addi	a1, a1, 1261
	slt	a0, a1, a0
	ret

func000000000000006a:
	li	a2, 7
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a0, a2
	sgtz	a0, a0
	ret

func000000000000000a:
	li	a2, 15
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a0, a2
	sgtz	a0, a0
	ret

