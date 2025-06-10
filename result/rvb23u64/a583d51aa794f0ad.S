func0000000000000010:
	sext.w	a1, a1
	addi	a0, a0, 4
	mul	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000035:
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000015:
	sext.w	a1, a1
	addi	a0, a0, 39
	mul	a0, a0, a1
	addi	a0, a0, 16
	ret

