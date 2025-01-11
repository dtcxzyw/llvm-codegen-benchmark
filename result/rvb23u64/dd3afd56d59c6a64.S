func0000000000000001:
	addi	a1, a1, -1
	zext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000001d:
	addiw	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000011:
	addi	a1, a1, 4
	zext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000005:
	addiw	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000000d:
	addiw	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

