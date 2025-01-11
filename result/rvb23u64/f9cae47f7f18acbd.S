func0000000000000044:
	zext.h	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000004:
	zext.h	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000068:
	zext.h	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000028:
	zext.h	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.h	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000026:
	zext.h	a1, a1
	sub	a0, a0, a1
	lui	a1, 1048560
	slt	a0, a0, a1
	ret

func000000000000002a:
	zext.h	a1, a1
	slt	a0, a1, a0
	ret

