func0000000000000026:
	addiw	a1, a1, 1
	sext.h	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000006:
	lui	a2, 1048568
	addw	a1, a1, a2
	sext.h	a0, a0
	slt	a0, a1, a0
	ret

func000000000000000b:
	lui	a2, 1048568
	addw	a1, a1, a2
	sext.h	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

