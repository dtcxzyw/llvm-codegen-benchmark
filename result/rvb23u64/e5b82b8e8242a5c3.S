func0000000000000005:
	zext.w	a1, a1
	srai	a0, a0, 32
	mul	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a1, a1
	srai	a0, a0, 2
	mul	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	srai	a0, a0, 32
	mul	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	srai	a0, a0, 2
	mul	a0, a0, a1
	ret

