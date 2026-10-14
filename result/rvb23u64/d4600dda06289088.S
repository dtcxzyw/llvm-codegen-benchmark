func0000000000000208:
	lui	a3, 175
	sext.w	a2, a2
	addi	a3, a3, -588
	sltu	a2, a3, a2
	lui	a3, 48
	sext.w	a0, a0
	addi	a3, a3, -497
	andn	a1, a2, a1
	sltu	a0, a3, a0
	and	a0, a0, a1
	ret

