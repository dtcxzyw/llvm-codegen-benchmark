func00000000000000dd:
	sext.w	a2, a2
	addi	a2, a2, -1
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000df:
	sext.w	a2, a2
	addi	a2, a2, -1
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000d5:
	sext.w	a2, a2
	addi	a2, a2, -1
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	zext.w	a2, a2
	addi	a2, a2, -1
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	zext.w	a2, a2
	addi	a2, a2, -1
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000038:
	zext.w	a2, a2
	addi	a2, a2, 1
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

