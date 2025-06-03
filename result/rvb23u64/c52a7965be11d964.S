func0000000000000024:
	sext.h	a1, a1
	sext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, -358
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.h	a1, a1
	sext.h	a0, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000028:
	sext.h	a1, a1
	sext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, -1418
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sext.h	a1, a1
	sext.h	a0, a0
	add	a0, a0, a1
	slti	a0, a0, 0
	ret

