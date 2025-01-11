func0000000000000018:
	fmv.x.w	a0, fa0
	lui	a1, 522240
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a1, a0
	li	a1, 512
	czero.eqz	a0, a1, a0
	li	a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

