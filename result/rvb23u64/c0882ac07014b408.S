func0000000000000008:
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 3125
	slli	a1, a1, 24
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	mulw	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	li	a1, -25
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

