func0000000000000018:
	lui	a0, 522240
	fmv.x.w	a1, fa0
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a0, a1
	ori	a0, a0, 62
	slli	a0, a0, 9
	ret

