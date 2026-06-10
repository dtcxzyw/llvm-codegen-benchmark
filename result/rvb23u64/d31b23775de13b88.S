func0000000000000002:
	li	a2, -1
	srliw	a1, a1, 8
	srli	a2, a2, 1
	slli	a1, a1, 8
	divu	a1, a2, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000000:
	bseti	a2, zero, 62
	zext.w	a1, a1
	divu	a1, a2, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

