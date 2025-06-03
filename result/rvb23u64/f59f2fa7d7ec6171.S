func00000000000000a4:
	sext.h	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 20
	ret

func0000000000000084:
	sext.h	a1, a1
	subw	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

