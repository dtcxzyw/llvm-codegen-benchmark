func0000000000000000:
	zext.w	a2, a2
	bseti	a3, zero, 36
	addi	a3, a3, -128
	and	a1, a1, a3
	mul	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000000a:
	zext.w	a2, a2
	zext.w	a1, a1
	slli	a0, a0, 36
	mul	a1, a1, a2
	srli	a0, a0, 36
	add	a0, a0, a1
	ret

