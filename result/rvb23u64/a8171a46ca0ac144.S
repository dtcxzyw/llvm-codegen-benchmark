func000000000000000a:
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	zext.w	a2, a2
	mul	a0, a0, a2
	bseti	a2, zero, 36
	addi	a2, a2, -128
	and	a1, a1, a2
	add	a0, a0, a1
	ret

