func0000000000000005:
	andi	a0, a0, 1
	fmv.x.w	a1, fa0
	slli	a1, a1, 33
	srli	a1, a1, 56
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, -149
	ret

