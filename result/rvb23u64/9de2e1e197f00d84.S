func0000000000000034:
	sext.w	a2, a2
	addi	a1, a1, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	addi	a1, a1, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000003c:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000036:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	addi	a1, a1, -4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	addi	a1, a1, -4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000020:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000001c:
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000022:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a2, a2
	addi	a1, a1, -2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret

